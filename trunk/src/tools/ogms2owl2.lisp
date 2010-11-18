;; another obo to owl converter

;; (setq obo (make-instance 'obo :path "~/repos/ogms/trunk/src/ontology/ogms.obo"))
;; (read-obo obo)
;; (ogms-to-owl obo) -> ~/Desktop/ogms.owl

(defun getf-multiple (plist indicator)
  (loop for (key value) on plist by #'cddr when (eq indicator key) collect value))

(defun ogms-to-owl (obo &optional (dest "ogms:ontology;ogms.owl"))
  (flet ((uri-ify (id)
	   (cond ((equal id "BFO:0000076")
		  !bfo:Entity)
		 ((#"matches" id "^BFO:.*")
		  (make-uri (second (assoc id *bfo-map* :test 'equalp))))
		 ((#"matches" id "^OGMS:.*")
		  (make-uri (#"replaceFirst" id "OGMS:" "http://purl.obolibrary.org/obo/OGMS_")))
		 ((#"matches" id "^OBO_REL:.*")
		  (make-uri (#"replaceFirst" id "^OBO_REL:" "http://www.obofoundry.org/ro/ro.owl#")))
		 ((#"matches" id "^IAO:.*")
		  (make-uri (#"replaceFirst" id "^IAO:" "http://purl.obolibrary.org/obo/IAO_")))
		 (t (error "don't know how to convert id ~a to uri" id)))))
    (with-ontology ogms (:about "http://purl.obolibrary.org/obo/ogms.owl" :base "http://purl.obolibrary.org/obo/ogms.owl" :collecting t)
	((asq 
	  (imports !<http://www.ifomis.org/bfo/1.1>)
	 (imports !<http://purl.obolibrary.org/obo/iao/dev/ontology-metadata.owl>)
	 (imports !<http://protege.stanford.edu/plugins/owl/dc/protege-dc.owl>))
	 (let ((ogms !<http://purl.obolibrary.org/obo/ogms.owl>))
	   (as
	    `(annotation-assertion !rdfs:comment  ,ogms "The Ontology for General Medical Science (OGMS) is based on the papers Toward an Ontological Treatment of Disease and Diagnosis and On Carcinomas and Other Pathological Entities. The ontology attempts to address some of the issues raised at the Workshop on Ontology of Diseases (Dallas, TX). OGMS was formerly called the clinical phenotype ontology. Terms from OGMS hang from the Basic Formal Ontology.

The latest version of OGMS is always available at http://purl.obolibrary.org/obo/ogms.owl
This is version 2009-12-03 aka '0.3'
http://purl.obolibrary.org/obo/ogms/2009-12-09/ogms.owl

The OGMS developer site is http://code.google.com/p/ogms/
The discussion group is http://groups.google.com/group/ogms-discuss

If you are interested in participating in the development of OGMS, please send email to albertgoldfain@gmail.com. Be sure to include a google-account username with your request (this will be the username associated with a gmail address).")
	    `(annotation-assertion  !rdfs:comment  ,ogms "This ontology is in early development. Expect it to change.")
	    `(annotation-assertion  !dc:creator  ,ogms "Richard Scheuermann")
	    `(annotation-assertion  !dc:creator  ,ogms "Barry Smith")
	    `(annotation-assertion  !dc:creator  ,ogms "Werner Ceusters")
	    `(annotation-assertion  !dc:creator  ,ogms "Albert Goldfain")
	    `(annotation-assertion  !dc:creator  ,ogms "Lindsay Cowell")
	    `(annotation-assertion  !dc:creator  ,ogms "Anand Kumar")
	    `(annotation-assertion  !dc:creator  ,ogms "Cornelius Rosse")
	    `(annotation-assertion  !dc:creator  ,ogms "Bill Hogan")
	    `(annotation-assertion  !dc:creator  ,ogms "Sivaram Arabandi")
	    `(annotation-assertion  !dc:creator  ,ogms "Bill Hogan")
	    `(annotation-assertion  !dc:creator  ,ogms "Daniel Merico")
	    `(annotation-assertion  !dc:creator  ,ogms "Alan Ruttenberg"))
	   (asq
	    (declaration (annotation-property !obo:IAO_0000115))
	    (annotation-assertion !rdfs:label !obo:IAO_0000115 "definition")
	    (declaration (annotation-property !obo:IAO_0000117))
	    (annotation-assertion  !rdfs:label !obo:IAO_0000117 "definition editor")
	    (declaration (annotation-property !obo:IAO_0000119))
	    (annotation-assertion  !rdfs:label !obo:IAO_0000119 "definition source")
	    (declaration (annotation-property !obo:IAO_0000116))
	    (annotation-assertion  !rdfs:label !obo:IAO_0000116 "editor note")
	    (declaration (annotation-property !obo:IAO_0000232))
	    (annotation-assertion  !rdfs:label !obo:IAO_0000232 "curator note")
	    (declaration (annotation-property !dc:date)))
	   (as `(annotation-assertion !dc:date ,ogms "2009-08-07")))
	  (loop for record in (terms obo) 
	    for name = (getf (cdr record) :name)
	    for id = (getf (cdr record) :id)
	    for is_a = (getf-multiple (cdr record) :is_a)
	    for xrefs = (getf-multiple (cdr record) :xref)
	    for def = (getf (cdr record) :def)
	    for created-by = (getf (cdr record) :created_by)
	    for creation-date = (getf (cdr record) :creation_date)
	     for uri = (uri-ify id)
	    if (equal name "undefined primitive terms") do (setq name "_undefined primitive term")
	    unless (or (equal id !owl:Thing) (equal id !bfo:Entity) (#"matches" id "BFO.*") (equal id "OGMS:0000072"))
	     do
	       (as `(declaration (class ,uri)))
	       (unless (#"matches" id "IAO.*") (as `(annotation-assertion  !rdfs:label ,uri ,name)))
	       (if (car def) (as `(annotation-assertion !obo:IAO_0000115 ,uri  ,(format nil "~a@en" (car def)))))
	       (if (third def) (as `(annotation-assertion !obo:IAO_0000119 ,uri  ,(third def))))
	       (if created-by (as `(annotation-assertion !obi:IAO_0000117 ,uri  ,(#"replaceAll" created-by "agoldfain" "Albert Goldfain"))))
	       (if creation-date (as `(annotation-assertion !obo:IAO_0000232 ,uri  ,(format nil "creation date: ~a" creation-date))))
	       (if (member "BFO:0000076" is_a :test 'equalp)
		   (as `(annotation-assertion !obi:IAO_0000116 ,uri  "note: defined class")))
	       (if (car xrefs)
		   (loop for xref in xrefs do
			(as `(annotation-assertion !oboinowl:hasDbXref ,uri  ,(format nil "~a" xref)))))
	       (if (getf (cdr record) :is_obsolete)
		   (as `(subclassof ,uri !oboinowl:ObsoleteClass))
		   (loop for is in is_a do (as `(subclassof ,uri ,(uri-ify is)))))))
      (write-rdfxml ogms dest))))

(defun ogms-convert (&optional (source "ogms:ontology;ogms.obo") (dest "ogms:ontology;ogms.owl"))
  (let ((obo (make-instance 'obo :path source)))
    (read-obo obo)
    (ogms-to-owl obo dest)))

(defparameter *bfo-map* 
  '(("BFO:0000000" "http://www.ifomis.org/bfo/1.1#Entity")
   ("BFO:0000001" "http://www.ifomis.org/bfo/1.1/snap#Continuant")
   ("BFO:0000003" "http://www.ifomis.org/bfo/1.1/snap#DependentContinuant")
   ("BFO:0000004" "http://www.ifomis.org/bfo/1.1/snap#IndependentContinuant")
   ("BFO:0000005" "http://www.ifomis.org/bfo/1.1/snap#GenericallyDependentContinuant")
   ("BFO:0000006" "http://www.ifomis.org/bfo/1.1/snap#SpecificallyDependentContinuant")
   ("BFO:0000007" "http://www.ifomis.org/bfo/1.1/snap#Quality")
   ("BFO:0000008" "http://www.ifomis.org/bfo/1.1/snap#RealizableEntity")
   ("BFO:0000009" "http://www.ifomis.org/bfo/1.1/snap#Disposition")
   ("BFO:0000010" "http://www.ifomis.org/bfo/1.1/snap#Role")
   ("BFO:0000011" "http://www.ifomis.org/bfo/1.1/snap#Function")
   ("BFO:0000012" "http://www.ifomis.org/bfo/1.1/snap#Capability")
   ("BFO:0000041" "http://www.ifomis.org/bfo/1.1/snap#MaterialEntity")
   ("BFO:0000042" "http://www.ifomis.org/bfo/1.1/snap#FiatObjectPart")
   ("BFO:0000043" "http://www.ifomis.org/bfo/1.1/snap#Object")
   ("BFO:0000044" "http://www.ifomis.org/bfo/1.1/snap#ObjectAggregate")
   ("BFO:0000002" "http://www.ifomis.org/bfo/1.1/span#Occurrent")
   ("BFO:0000052" "http://www.ifomis.org/bfo/1.1/span#ProcessualEntity")
   ("BFO:0000053" "http://www.ifomis.org/bfo/1.1/span#FiatProcessPart")
   ("BFO:0000058" "http://www.ifomis.org/bfo/1.1/span#Process")
   ("BFO:0000062" "http://www.ifomis.org/bfo/1.1/span#ProcessAggregate")))