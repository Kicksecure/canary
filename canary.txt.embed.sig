untrusted comment: verify with keyname.pub
RWQ6KRormNEETkTQGJsv1cQfvUsACuiHN6vQbKHPvG+o01qDJ1KajS4t0/ZrKF4aLhuI3+CaVSlH4/vyms/91GaONYzSQsWvyAQ=
Canary for Kicksecure / Whonix project
----
Statements
-----------

The Kicksecure / Whonix lead developer who digitally signed this file states the following:

1. Canary issue date: see the gpg signature time.

2.

Definition "artifact": Kicksecure / Whonix software, Kicksecure / Whonix downloads, Kicksecure / Whonix source code

* The Kicksecure / Whonix Project has never added any backdoor to any artifact.
* The Kicksecure / Whonix Project has never turned over any signing key.
* The Kicksecure / Whonix Project has never knowingly signed any artifact containing any backdoor.
* The Kicksecure / Whonix Project has never weakened, compromised, or subverted any of its cryptography.

3. We plan to publish the next canary statement within 4 weeks.

This file should be signed with a detached OpenPGP signature by the Kicksecure / Whonix lead developer.

Do not trust the contents of this file blindly - always verify digital signatures!

Take special note if this message ceases to exist.

Special announcements
---------------------

None.

Disclaimers and notes
---------------------

Be mindful that Kicksecure / Whonix has been designed under the assumption that all relevant infrastructure is permanently compromised. This means NO trust is placed in any of the servers or services which host or provide any Whonix-related data, particularly software updates, source code repositories, and Kicksecure / Whonix downloads.

This canary scheme is not infallible. Signing the declaration makes it very difficult for a third party to produce arbitrary declarations, but this does not prevent the use of coercion, blackmail, compromise of the signer's laptop or other measures to produce false declarations.

The news feeds quoted below (see Proof of freshness) confirm this canary could not have been created earlier than the issue date. This demonstrates a series of canaries was not created in advance.

This declaration is provided without any guarantee or warranty. It is not legally binding upon any parties in any form. The signer should never be held legally responsible for any statements made here.

Proof of freshness
-------------------

$ date -R -u
Sat, 29 Apr 2023 19:17:06 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Horror Scenario: Germans Prepare for Possible Re-Election of Donald Trump
Title: Germany's Flat-Rate Train Ticket
Title: Health Care in Africa: Hospitals Experience Fringe Benefits of COVID Pandemic
Title: Oxford's Malaria Breakthrough: New Vaccine Could Save Hundreds of Thousands of Children
Title: Waiting in the Wings: Drone Maker Bayraktar Seen as Possible Erdoğan Successor

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Life in Ukraine’s Trenches: Gearing Up for a Spring Offensive
Title: After Warmth From Biden, South Korea’s Yoon Faces a Different Tune at Home
Title: Large Fire Burns at Crimea Fuel Depot After Suspected Drone Attack
Title: U.S. Begins Overland Evacuation of American Civilians From Sudan
Title: London’s Other Royals, the ‘Pearlies,’ Keep Alive Cockney Customs

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Sudan fighting: No talks until bombing stops, Hemedti tells BBC
Title: Ukraine war: Crimea oil tank set ablaze by reported drone
Title: Barack Obama and friends surprise Barcelona restaurant
Title: US Army grounds its aircraft after recent mid-air collisions
Title: North Korea warns of serious danger over US-South Korea deterrence deal

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
787500
$ date -u +%s
1682795835
