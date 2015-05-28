# Details #

Convened by: Albert
Where: Skype

# Agenda #

  * [Issue 36](https://code.google.com/p/ogms/issues/detail?id=36): CPR Integration http://code.google.com/p/ogms/issues/detail?id=36
  * Discussion of 'average blood pressure', 'palpated blood pressure', and 'seated blood pressure',

## Minutes ##
Raw transcript
```
[12:01:05 PM] *** Albert Goldfain added Bjoern Peters ***
[12:01:07 PM] *** Albert Goldfain added jonathanbona ***
[12:01:10 PM] *** Albert Goldfain added Prabhu Shankar ***
[12:01:12 PM] *** Albert Goldfain added Richard H. Scheuermann ***
[12:01:14 PM] *** Albert Goldfain added Sivaram Arabandi ***
[12:01:41 PM] *** Albert Goldfain added Trish Whetzel ***
[12:01:56 PM] Albert Goldfain: hello everyone...i will initiate the call in a minute or two
[12:02:07 PM] Albert Goldfain: can you all see this chat window?
[12:02:10 PM] Bjoern Peters: hi
[12:02:13 PM] Sivaram Arabandi: yes
[12:02:30 PM] jonathanbona: yes
[12:03:17 PM] Richard H. Scheuermann: yes
[12:03:51 PM] *** Albert Goldfain added William Hogan ***
[12:05:28 PM] *** Albert Goldfain added Alan Ruttenberg ***
[12:06:11 PM] Albert Goldfain: http://code.google.com/p/cpr-ontology/
[12:08:40 PM] Bjoern Peters: + 1
[12:10:25 PM] Sivaram Arabandi: I think of CPR and OGMS as complementary to each other.
Agree with Richard and think that CPR is applicable to all forms of patient 'records'.
[12:13:30 PM] Albert Goldfain: http://code.google.com/p/ogms/issues/detail?id=36
[12:16:31 PM] *** Alan Ruttenberg has changed the conversation topic to "OGMS 2010-10-01" ***
[12:17:32 PM] Alan Ruttenberg: we should synchornize on what we mean by "finding"
[12:17:57 PM] Bjoern Peters: which chat?
[12:18:04 PM] Alan Ruttenberg: :)
[12:18:21 PM] William Hogan: and we probably need to figure out what we mean by "situation" as well
[12:19:45 PM] Richard H. Scheuermann: What is the value of having two ontologies instead of one?  If there is not clear delineation, I think it would be counter-productive.
[12:20:17 PM] Bjoern Peters: this one
[12:20:55 PM] Alan Ruttenberg: two = CPR and OGMS?
[12:21:01 PM] *** Albert Goldfain added Judith Blake ***
[12:21:31 PM] Richard H. Scheuermann: I guess this is a question for Sivaram
[12:21:34 PM] William Hogan: OGMS defines 'clinical finding' as A representation that is either the output of a clinical history taking or a physical examination or an image finding, or some combination thereof.
[12:21:48 PM] Bjoern Peters: can't hear
[12:21:51 PM] Richard H. Scheuermann: can't understadn him
[12:22:04 PM] Sivaram Arabandi: i will translate
[12:22:08 PM] Sivaram Arabandi: or repeat
[12:22:50 PM] Sivaram Arabandi: CPR's focus is more on the medical record itself - information artifacts and who composes them
[12:24:27 PM] Sivaram Arabandi: hasn't been an explicit goal, but has an indirect aspect of being aligned with BFO
[12:24:40 PM] Alan Ruttenberg: could you please add Matthias to the call?
[12:24:53 PM] Albert Goldfain: skype name?
[12:25:15 PM] Richard H. Scheuermann: +1 with Bjoern
[12:27:39 PM] Richard H. Scheuermann: only if bfo adopts qualities of processes
[12:27:45 PM] Richard H. Scheuermann: :)
[12:27:47 PM] Bjoern Peters: :)
[12:28:04 PM] Albert Goldfain: - Average Blood Pressure
       - Palpated Blood Pressure
       - Seated Blood Pressure
[12:28:31 PM] *** Albert Goldfain sent bp.jpg,... ***
[12:28:44 PM] Albert Goldfain: openEHR
[12:28:48 PM] Richard H. Scheuermann: average blood pressure is the output of a data transformation process
[12:29:00 PM] Sivaram Arabandi: :)
[12:30:21 PM] William Hogan: agree with Richard - IAO has a way to handle averaging of measurement data items
[12:30:24 PM] Sivaram Arabandi: palpated, ausculated, intra-arterial
[12:30:25 PM] Richard H. Scheuermann: all measurement are taken within a certain context; this is a good example of context; how does BFO deal with context
[12:30:56 PM] Alan Ruttenberg: The "context" in this case, is the process
[12:30:58 PM] Bjoern Peters: this is pure OBI ...
[12:31:25 PM] Bjoern Peters: louder?
[12:31:36 PM] Bjoern Peters: really weak
[12:31:48 PM] Bjoern Peters: can you speak in the mike?
[12:31:48 PM] Richard H. Scheuermann: judy you are providing background noise
[12:31:55 PM] Judith Blake: no, not me...
[12:32:04 PM] Richard H. Scheuermann: alan
[12:32:06 PM] Bjoern Peters: can you mute
[12:32:12 PM] Albert Goldfain: let's just type for awhile :)
[12:32:18 PM] Bjoern Peters: It's Judy
[12:32:22 PM] Bjoern Peters: according to skype
[12:32:30 PM] Richard H. Scheuermann: and alan
[12:32:46 PM] Richard H. Scheuermann: someone is near water
[12:32:47 PM] Judith Blake: I'm sitting in my chair..
[12:32:47 PM] Albert Goldfain: seated bp measurement = a bp measurement in which the bearer of the patient role is participating in a sitting process
[12:32:54 PM] Judith Blake: :)
[12:33:10 PM] William Hogan: agree with albert.
[12:33:12 PM] Alan Ruttenberg: I still hear it
[12:33:21 PM] Alan Ruttenberg: ok
[12:33:26 PM] Richard H. Scheuermann: so from now on alan has to be muted :)
[12:33:32 PM] Alan Ruttenberg: luck you :)
[12:33:40 PM] William Hogan: quiet!
[12:33:40 PM] Sivaram Arabandi: peace
[12:33:47 PM] William Hogan: i mean it's quiet now!
[12:34:41 PM] Richard H. Scheuermann: proposal seems reasonable
[12:34:55 PM] Alan Ruttenberg: obi would consider averaging a data transformation
[12:34:58 PM] William Hogan: palpated bp  measurement = a bp measurement carried out or conducted via a palpating process
[12:36:19 PM] Albert Goldfain: ADL ontology
[12:36:26 PM] Richard H. Scheuermann: temporarily
[12:36:27 PM] Albert Goldfain: things like sitting
[12:36:39 PM] Richard H. Scheuermann: temp in OGMS
[12:36:44 PM] William Hogan: i don't think seated is a quality.  I think it's a sitting process that overlaps the bp measuring process.
[12:37:04 PM] Bjoern Peters: + 1 sitting process
[12:38:00 PM] Alan Ruttenberg: whether or not you "need" to pre-coordinate is typically a property of the information model in which you record things
[12:38:49 PM] Sivaram Arabandi: +1 for the 'need'
[12:38:53 PM] Alan Ruttenberg: -1 to situation
[12:39:09 PM] Alan Ruttenberg: at least not without a very clear definition
[12:39:13 PM] Bjoern Peters: yes
[12:39:15 PM] Richard H. Scheuermann: yes
[12:39:16 PM] Bjoern Peters: + 1 on tabulating
[12:39:29 PM] William Hogan: you mean Skype isn't tabulating them as we go :)
[12:39:29 PM] Alan Ruttenberg: it's a way to offer an opinion
[12:39:38 PM] Albert Goldfain: haha
[12:40:09 PM] Bjoern Peters: measurement assay of blood pressure quality inhering in patient that participates insitting
[12:40:46 PM] Judith Blake: measurement - blood pressure
[12:41:12 PM] Richard H. Scheuermann: blood pressure values as output of measurement assay
[12:41:25 PM] Sivaram Arabandi: there is 'blood pressure' quality which is separate from the measurement part
[12:41:48 PM] Richard H. Scheuermann: not relevant to the ontology - different techniques
[12:42:36 PM] William Hogan: +1 the bp is the quality that is measured by the bp measurement, ie, bp measurement assays (or whatever the appropriate relation is) blood pressure
[12:43:07 PM] Albert Goldfain: construct avg bp as a cross product
[12:43:12 PM] Sivaram Arabandi: +1 for defined class
[12:44:16 PM] William Hogan: bp = quality that in inheres in FMA Portion of arterial blood.  Would say "Whole portion of blood" but that's incorrect as venous pressures are much much lower
[12:44:33 PM] William Hogan: oops, there is a pressure inhering in venous blood, too
[12:44:35 PM] Bjoern Peters: how to address this going forward: compile issues, triage terms to different ontologies, submit them (e.g. OBI, IAO, GO, OGMS, ...)
[12:45:02 PM] William Hogan: +1 for figuring out the process going forward
[12:45:57 PM] Bjoern Peters: all the leftovers
[12:46:03 PM] Richard H. Scheuermann: +1
[12:46:07 PM] Sivaram Arabandi: :)
[12:46:32 PM] Richard H. Scheuermann: OGMS should be an application ontology and eventually have none of its own terms
[12:47:12 PM] Judith Blake: terms should be created as we need to reason or aggregate data over then
[12:47:39 PM] Richard H. Scheuermann: perhaps OGMS should be only composed of defined classes
[12:47:43 PM] Judith Blake: we can collect data records otherwise
[12:48:09 PM] William Hogan: Richard, where then do the current universals in OGMS go?
[12:48:20 PM] Judith Blake: always a challenge to determine level of standardization and where a few details of notes are better efficiency within the whole context of tracking
[12:48:36 PM] Albert Goldfain: things like palpated blood pressure => CPR
[12:49:01 PM] Richard H. Scheuermann: Maybe the highest level terms would be unique to OGMS
[12:51:48 PM] Richard H. Scheuermann: I take it back
[12:52:31 PM] Albert Goldfain: invasive OR noninvasive in OBI?
[12:55:01 PM] Albert Goldfain: define invasive by list
[12:55:46 PM] Albert Goldfain: in vivo vs in vitro
[12:55:51 PM] Richard H. Scheuermann: Nice talking to y'all.  I'm looking forward to continued participation.  Have to run to the next meeting.  :(
[12:55:56 PM] Albert Goldfain: thanks!
[12:56:43 PM] Albert Goldfain: ogms-axioms.owl
[12:57:45 PM] William Hogan: +1 have to go.  Joining same call as Richard :)
[12:58:06 PM] Alan Ruttenberg: freeconference
[12:58:10 PM] Alan Ruttenberg: freeconference.com
[12:58:21 PM] Judith Blake: i like the combo of talking and chatting
[12:58:22 PM] Alan Ruttenberg: I'm already signed up. you don't have to
[12:58:43 PM] Judith Blake: there should be a conference call line...
[12:58:45 PM] Alan Ruttenberg: quality sucks
[12:59:00 PM] Judith Blake: alan quality of what
[12:59:00 PM] Alan Ruttenberg: We can use this: 1 (218) 862-6420 x696446
[12:59:22 PM] Sivaram Arabandi: Judy, can you sponsor it
[1:00:11 PM] Bjoern Peters: desktop sharing didn't work too well for many people
```