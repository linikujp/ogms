Sivaram Arabandi <sivaram.arabandi@gmail.com> 	Tue, Sep 8, 2009 at 1:59 PM

Following the conversions at SSFW09, here are some OGMS term definitions that can be discussed further:

Clinical Picture = A collection of clinical findings (symptoms, signs, lab results, imaging and perhaps genetic information) that are relevant and together form an input to a hypothesis whose output is a diagnosis.

Phenotype = Expression of genetic information. Includes all bodily features - qualities, processes, parts. Includes both normal as well as abnormal features.

Clinical Phenotype = A subset of bodily features that are clinically significant. Includes both normal as well as abnormal features.

Disease Phenotype (or Clinical Feature) = A clinically abnormal phenotype.
> Note: I am proposing that these two terms are the same.

> - **UPDATE:** see below where I have redefined these terms and instead think that Clinical Feature and Clinical Phenotype may in fact be the same.   :)

thanks,

Sivaram

P.S: Albert - if the OGMS mailing list is more suited for this sort of discussion, I can add these in as issues. Please advise.

---

Peter Robinson <peter.robinson@charite.de> 	Wed, Sep 9, 2009 at 3:20 AM
Dear colleagues,
I am sorry I could not make it to the meeting in Milan, it sounds like you had quite an interesting time. I would like to add a comment or two. I do not think that "clinically abnormal" is well defined. Do we mean by "abnormal" something that is "unusual" or do we mean something that is "dysfunctional"? Especially in genetics, there are many clinical features that are quite unusual in the general population but do not cause any particular problems about which patients complain (example: Lisch nodules in neurofibromatosis). There are numerous examples in general medicine. So I would suggest that the word "clinical" not be used in an axiomatic sense! Probably it is best not to use the word at all for defining other concepts.
Peter Krawitz told me something about your discussion of "symptoms" and "signs". I would suggest that we need actually three concepts:
1) Symptoms: Something about which a patient complains to his or her doctor (perhaps one should use the word "reports" rather than "complains").
2) Sign: Something which the doctor observes by physical exam. There can be overlap between signs and symptoms.
3) Finding: Something that is discovered by a laboratory test or imaging procedure (CT, MR, CBC, etc).

I do not think it is a good idea to subsume findings in a category called "signs", because the process by which the two are observed is rather different.

best wishes, Peter





> [text hidden](Quoted.md)
> --
> Dr. med. Peter Krawitz, Dipl. Phys.
> Institut für Medizinische Genetik
> der Charité - Universitätsmedizin Berlin
> Augustenburger Platz 1
  1. 353 Berlin
> Deutschland
> phone: +49 30 450569129



--
Dr. med. Peter N. Robinson, MSc.
Institut für Medizinische Genetik
Universitätsklinikum Charite
Humboldt-Universität
Augustenburger Platz 1
13353 Berlin
Germany
voice: 49-30-450569124
fax:   49-30-450569915
email: peter.robinson@charite.de
http://compbio.charite.de/
http://www.human-phenotype-ontology.org



---


Hogan, William R <hoganwr@upmc.edu> 	Wed, Sep 9, 2009 at 6:48 AM
Peter,

I disagree with defining sign and symptom on an epistemological basis, ie, by whom the report was made.

SNOMED-CT suffers much 'pathology' as a result, having 'concepts' for "On exam-rash", "complaining of rash", and "rash" (the thing itself).

If we take this approach to its logical conclusion, there's no reason not to have "on digital photograph - rash", "on digital photograph transmitted by telemedicine device - rash", "per the patient's mother - rash", "per the primary care physician - rash", etc.

We should distinguish them on the basis of what the report is about.

In the case of symptom, one proposal was to define symptom as something the patient experiences that cannot be directly observed by anyone who is not the patient.  For example, pain.

Some challenged that we would never be able to observe "pain", for example, through increasingly sophisticated PET, MRI, EEG, or whatever (I don't pretend to know what kind of device might ultimately be able to do such a thing).

However, those "observations" would be about electrical and/or chemical activity, and not the patient experience itself.

Furthermore, I challenged those who raised this possibility to envision a device that predicts with high accuracy (1) how long the patient experienced the pain and the precise time intervals during which the patient experienced it, (2) the nature of the pain (stabbing, shooting, dull, sharp, etc), (3) the precise location of the pain (or to which the patient refers the pain, since pain is experienced in the brain), (4) any location to which the pain radiates, (5) any factors that alleviate the pain, and (6) and factors that exacerbate the pain.

Thus, there is one rash, which both the patient may complain about and the clinician may observe.  And if the patient experiences pruritis (itching) with the rash, there is one experience of pruritis, something the clinician cannot observe (although a clinician can observe excoriations due to scratching, which is a sign).

Bill


---


Sivaram Arabandi <sivaram.arabandi@gmail.com> 	Fri, Sep 11, 2009 at 11:40 AM

Peter/Bill,

If we go back to how most of us were taught,

> - a **Symptom** is a 'feature' that is reported by a patient (based on experiencing it)

> - a **Sign** is a 'feature' that is observed by someone other than a patient (doctor, nurse, parent, etc.)

> - and some _features_ can be both (eg. _rash_), whereas others like _pain_ or _pruritis_ can only be symptoms , and yet others like _corneal reflex_ or _dull on percussion_ can only be signs. In the future _pain_ may be measured by some means but only the patient can experience it.

So, what are **features**? I think it is implied here that we are talking about **Clinical features**. So, are **Clinical features** always abnormal? Quite obviously not - there are clinical features of pregnancy, aging etc which are normal. So, it appears that **Clinical feature** and **Clinical Phenotype** may be synonyms and may be defined as:

> _'A subset of bodily features that are clinically significant. Includes both normal as well as abnormal features.'_

> - a **Disease Phenotype** is a _clinical feature_ associated with one or more diseases (or disorders) and is indicative of something abnormal.

I think of **Clinical feature**, **Clinical Phenotype**, **Disease Phenotype** as _core clinical concepts_ - _NOT_ as _representational artifacts_.

**Symptom** and **Sign** may be defined as subtypes of **Clinical finding** which would be the representational artifact counterpart of **Clinical feature**. This will allow certain **Clinical features** to be classified as both **Symptoms** and **Signs** where needed (at the instance level).

Taking the example of _pain_, if we consider _pain_ is a **Clinical feature**, then a recording of it as a **Symptom** would be having other relations like _site of_, _duration_, _radiation_ etc that only the patient can describe (see Bill's discussion above). These aspects of _pain_ clearly fall under the category of **Symptom**. At sometime in the future, there may be tests that may measure _pain_ objectively - then these aspects of _pain_ would be considered as **Sign** - objective and observed by someone other than the patient.

ciao,

Sivaram


