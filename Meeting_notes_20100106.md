# Details #

Convened by: Albert
Where: Skype

# Agenda #

  * [Issue 12](https://code.google.com/p/ogms/issues/detail?id=12): Symptom http://code.google.com/p/ogms/issues/detail?id=12
  * [Issue 20](https://code.google.com/p/ogms/issues/detail?id=20): Proposed change of disease course from process aggregate to process http://code.google.com/p/ogms/issues/detail?id=20
  * [Issue 41](https://code.google.com/p/ogms/issues/detail?id=41): Use of 'defined class' in OGMS http://code.google.com/p/ogms/issues/detail?id=41

## Minutes ##
Raw transcript
```
[12:01:43 PM] *** Conference call, duration 2:12:41 ***
[12:03:32 PM] Albert Goldfain: def: "A bodily feature of a patient that is observed by the patient and is hypothesized by the patient to be a realization of a disease." [http://ontology.buffalo.edu/medo/Disease_and_Diagnosis.pdf]
[12:04:47 PM] Albert Goldfain: AR: drop hypothesize
[12:05:17 PM] Sivaram Arabandi: why drop hypothesize?
[12:05:36 PM] Albert Goldfain: https://health.google.com/health/ref/index.html
[12:06:08 PM] Albert Goldfain: https://health.google.com/health/ref/Ehrlichiosis
[12:07:44 PM] Albert Goldfain: feeling of fever vs fever
[12:11:10 PM] Alan Ruttenberg: to have an elevated body temperature
[12:11:44 PM] Alan Ruttenberg: There are some things that only patients can experience
[12:12:05 PM] Alan Ruttenberg: because barry says so :)
[12:12:52 PM] Alan Ruttenberg: so low bone density would not be a symptom?
[12:13:39 PM] Alan Ruttenberg: report of sensation
[12:13:44 PM] William Hogan: if the definition of symptom as an experience is too narrow relative to the common usage of the word, should we just find a new term?
[12:13:52 PM] Alan Ruttenberg: I think so
[12:14:04 PM] William Hogan: low bone density is not a symptom, even by anyone's common usage
[12:15:00 PM] Alan Ruttenberg: that's good, if true
[12:15:12 PM] Alan Ruttenberg: (googling)
[12:16:04 PM] Alan Ruttenberg: at least that would say that the patient sensing one is a necessary condition
[12:16:07 PM] Albert Goldfain: X symptom of Y
[12:17:25 PM] Sivaram Arabandi: Bill - new term for symptom or for experience?
[12:17:52 PM] William Hogan: for the definition 'an experience of the patient..."
[12:18:29 PM] Sivaram Arabandi: we have already discussed 'reported by a patient'
[12:18:55 PM] William Hogan: My commment preceded that discussion
[12:19:02 PM] Albert Goldfain: are symptoms always reportable?
[12:19:02 PM] Sivaram Arabandi: aha
[12:20:08 PM] William Hogan: not if you lose all memory of them.
[12:20:15 PM] Sivaram Arabandi: lol
[12:20:16 PM] Albert Goldfain: 2) Do any diseases have necessary symptoms (i.e., symptoms which, unless experienced
by the patient, preclude the diagnosis of a particular disease)?
[12:20:21 PM] Alan Ruttenberg: Signs of a fever include chills, a flushed appearance, feeling very warm, or sweating
[12:20:35 PM] Alan Ruttenberg: http://www.cdc.gov/H1N1flu/qa.htm
[12:20:54 PM] Alan Ruttenberg: What are the signs and symptoms
[12:20:56 PM] Alan Ruttenberg: ....
[12:21:18 PM] Alan Ruttenberg: "signs and symptoms" is one thing, not a disjunction of two things
[12:22:43 PM] Alan Ruttenberg: disposition s&s: every time I stand up my head spins
[12:23:37 PM] Alan Ruttenberg: qualities: high temperature, redness of skin
[12:24:11 PM] Alan Ruttenberg: processes: nausea, diarrhea
[12:24:33 PM] Alan Ruttenberg: or "coincidences" instead of dispositions
[12:25:12 PM] Alan Ruttenberg: sensations: pain, tireness (these are kinds of bodily reporting systems)
[12:25:20 PM] Albert Goldfain: does the patient control when an entity becomes a symptom?
[12:28:38 PM] Alan Ruttenberg: does the domain of symptom of even have to be a symptom?
[12:29:29 PM] Albert Goldfain: http://www.patientslikeme.com/symptoms
[12:33:51 PM] Alan Ruttenberg: example: patient reports frequent urination. Objectively it is determined that urination frequency is normal for patient. However something else is wrong that makes this perception salient. In this case "frequent urination" is not a symptom.
[12:34:07 PM] Albert Goldfain: my claim: feeling of freq urination is a symptom
[12:34:12 PM] Albert Goldfain: without signs
[12:34:57 PM] William Hogan: alan's mention of the word perception is interesting.  perhaps a symptom is anything a patient perceives as being abnormal about his/her own body ?
[12:35:43 PM] Sivaram Arabandi: percevies -> then hypothesizes
[12:35:59 PM] William Hogan: in the frequent urination case - the perception is wrong.
[12:36:01 PM] Alan Ruttenberg: At first, osteoporosis causes no symptoms because bone density loss occurs very gradually.
[12:36:12 PM] Alan Ruttenberg: http://www.merck.com/mmhe/sec05/ch060/ch060a.html
[12:36:23 PM] William Hogan: Sivaram: yes, but hypothesis is about abnormality, not disease
[12:37:18 PM] Sivaram Arabandi: yes. I was merely emphasizing that one first needs to percieve before making a hypothesis
[12:37:30 PM] Albert Goldfain: patient in vegitative state with brittle bones...is this a symptom
[12:37:44 PM] Alan Ruttenberg: the patient has osteoporosis
[12:38:22 PM] Albert Goldfain: https://health.google.com/health/ref/Osteoporosis
[12:38:35 PM] Alan Ruttenberg: http://www.essortment.com/all/osteoporosissym_rksk.htm
[12:38:46 PM] Alan Ruttenberg: - Loss of height as a result of weakened spines. A person may find that his/her clothes are no longer fitting and their pants looking longer. Patients may loose as much as 6 inches in height.

- Cramps in the legs at night

- Bone pain and tenderness

- Neck pain, discomfort in the neck other than from injury or trauma

- Persistent pain in the spine or muscles of the lower back

- Abdominal pain

- Tooth loss

- Rib pain

- Broken bones

- Spinal deformities become evident like stooped posture, an outward curve at the top of the spine as a result of developing a vertebral collapse on the back.

- Fatigue

- Periodontal disease

- Brittle fingernails
[12:38:53 PM] Alan Ruttenberg: tooth loss
[12:38:57 PM] Alan Ruttenberg: Periodontal disease
[12:39:13 PM] Alan Ruttenberg: these don't depend on the patient being conscious
[12:39:43 PM | Edited 12:39:50 PM] Alan Ruttenberg: anything a patient perceives as being abnormal about his/her own body ?
[12:40:47 PM] Alan Ruttenberg: patient symptom report = a communication from a patient about something they perceive as being abnormal about their body
[12:41:29 PM] Sivaram Arabandi: Alan, I think we are overcomplicating things here
[12:41:41 PM] Alan Ruttenberg: such a report refers to or mentions part of the body or life
[12:41:59 PM] Alan Ruttenberg: however the statements about those referents may or may not be true
[12:51:14 PM] Albert Goldfain: http://en.wikipedia.org/wiki/Paresthesia
[12:51:16 PM] William Hogan: so then, how comfortable are we with the variance of a definition of symptom as a perception from the nearly unconstrained usage on various web sites?
[12:52:38 PM] Alan Ruttenberg: is a feeling of general discomfort or uneasiness
[12:52:41 PM] Alan Ruttenberg: malaise
[12:52:53 PM] Alan Ruttenberg: patient symptom report = a communication from a patient about something they perceive as being abnormal about their body or life
[12:52:57 PM] Albert Goldfain: is there a further distinction between localizable or nonlocalizable
[12:53:02 PM] Sivaram Arabandi: despite the loose usage of the term, when we say 'symptom' we know it is something that a patient has felt and reported or has been elicited during examination
[12:54:06 PM] William Hogan: true, and just to beat a dead horse, clinicians take great pains, generally, to distinguish what the patient says from what they find on examination
[12:55:25 PM] William Hogan: perceptions of reality may vary from reality (e.g., optical illusions), and reports may be false.  thus, there are two sources of potential error when going from perception to report
[12:58:29 PM] Albert Goldfain: AR: remember patient symptom report is ABOUT something
[12:58:47 PM] Alan Ruttenberg: patient symptom report = a communication from a patient about something they perceive as being abnormal about their body or life
[12:59:15 PM] Alan Ruttenberg: Example: pain on palpation. The shouts when you touch their rib. Is that patient symptom report?
[12:59:25 PM] Sivaram Arabandi: NO.
[12:59:35 PM] Alan Ruttenberg: Alan says "no" because the communication doesn't include what the shout is about.
[12:59:35 PM] Sivaram Arabandi: it is a sign
[1:04:58 PM] Albert Goldfain: When can we say relative to a given patient that X is the same patient symptom report as Y
[1:06:53 PM] Albert Goldfain: dull aching headache
[1:06:58 PM] Albert Goldfain: sharp headache pain
[1:07:10 PM] Albert Goldfain: as patient symptom reports
[1:08:28 PM] Albert Goldfain: http://code.google.com/p/ogms/issues/detail?id=20
[1:12:04 PM] Albert Goldfain: bfo:process = "A processual entity that is a maximally connected spatiotemporal whole and has bona fide beginnings and endings corresponding to real discontinuities."
[1:12:52 PM] Albert Goldfain: bfo:process aggregate = "A processual entity [span:ProcessualEntity] that is a mereological sum of process entities and possesses non-connected boundaries."
[1:13:58 PM] Sivaram Arabandi: chronic vs recurrent
[1:17:55 PM] Albert Goldfain: two diseases can share a disease course?
[1:19:55 PM] Sivaram Arabandi: Journal of the Neurological Sciences : Insulin resistance ...
by GS Watson - 2006 - Cited by 21 - Related articles
However, corticosteroids also exert detrimental neuroendocrine effects. Even a short course of prednisone can induce insulin resistance, elevate fasting ...
[1:20:33 PM] Albert Goldfain: proc of elevated blood glucose can be multiple realizations
[1:22:26 PM] Albert Goldfain: SA: Diabetes vs Corticosteriods causing insulin resistance results in elevated blood glucose (process)
[1:27:16 PM] Albert Goldfain: ogms:disease_course is a bfo:process_aggregate
[1:30:08 PM] Albert Goldfain: Is 3 flare ups of arthritis 3 disease courses or 1 disease course?
[1:30:17 PM] Sivaram Arabandi: I vote for 1
[1:30:26 PM] William Hogan: me too
[1:30:57 PM] Albert Goldfain: 3 flare ups are a process aggregate
[1:36:09 PM] Albert Goldfain: Is there any disease whose realization in a disease course has temporal discontinuities
[1:38:48 PM] Albert Goldfain: tBeginFlare1 tEndFlare1
[1:38:56 PM] Albert Goldfain: tBeginFlare2 tEndFlare2
[1:39:02 PM] Albert Goldfain: tBeginFlare3 tEndFlare3
[1:39:23 PM] Albert Goldfain: disease course in tBeginFlare1 to tEndFlare3
[1:39:28 PM] Albert Goldfain: if process
[1:42:09 PM] Albert Goldfain: chicken pox followed by shingles (2 diseases courses)
[1:44:53 PM] Albert Goldfain: http://code.google.com/p/ogms/issues/detail?id=41
[1:45:43 PM] Albert Goldfain: non-universal types
[1:46:05 PM] Albert Goldfain: violates principle of positivity
[1:48:54 PM] Albert Goldfain: OWL community: nec & sufficient conditions
[1:49:05 PM] Albert Goldfain: OBO community: non-universal type
[1:49:35 PM] Albert Goldfain: symptoms is a defined class
[1:51:04 PM] Albert Goldfain: clinically abnormal is a undefined primitive term
[1:52:22 PM] Sivaram Arabandi: back in a minute
[1:55:01 PM] Sivaram Arabandi: ok I am back
[1:57:42 PM] William Hogan: named class I think will suffer the same fate as defined class in the OWL community, because they think every class has a name
[1:58:38 PM] William Hogan: or can have a name
[1:59:25 PM] Albert Goldfain: nameable class
[2:00:32 PM] Albert Goldfain: named nonuniversal class (really a meta-ontology term)...not the extension of a universal (as repeatable in nature)
[2:01:16 PM] Albert Goldfain: named classes serve the ad-hoc purpose of giving us something to refer to
[2:02:12 PM] Albert Goldfain: http://code.google.com/p/ogms/issues/detail?id=41
[2:02:18 PM] William Hogan: one last thought: it's a collection of instances that are not the extension of a universal.  the word 'collection' may not fly either, but 'named collection'???  later- thanks!!!!
[2:02:29 PM] Albert Goldfain: thanks bill!
[2:02:43 PM] Sivaram Arabandi: I think of named classes as useful for grouping purposes
[2:14:29 PM] *** Call ended ***
```