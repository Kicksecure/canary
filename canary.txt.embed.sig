untrusted comment: verify with keyname.pub
RWQ6KRormNEETkwNFt5/EmicRWsQ6iezuaF4orrNWdmjWeOcLKRc+LmaeRkoifsAbPcZz20BpC3zJ3R2H6X6+qyNga3sR8bWbAc=
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
Wed, 12 Apr 2023 11:43:05 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Putin's Willing Helper: Austrian Entrepreneur Seeks to Save Russia's Stalled Car Industry
Title: More Affordable and Sustainable: How Towns in Belgium Are Producing Their Own Green Power
Title: Analyst on Tehran's Nuclear Game: What Iran Wants for a New Deal
Title: Ethiopia After the Civil War: A Fragile Peace in the Wake of Unspeakable Horrors
Title: "Mafia Methods": Viktor Orbán Ups the Pressure on German Companies to Leave Hungary

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: After 25 Years of Peace in Northern Ireland, Some Still Wait for Prosperity
Title: Macron Returns From China to Allied Dismay
Title: During Ramadan, Palestinians Picnic in Aqsa Compound to Break Fast
Title: How Ukraine’s Power Grid Survived So Many Russian Bombings
Title: Russia Moves to Make Draft Evasion More Difficult

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Ukraine war: Leak shows Western special forces on the ground
Title: Louisville police release footage of shooting response
Title: Ukraine war: Russian parliament approves online call-up
Title: Climate change: Fossil fuel emissions from electricity set to fall - report
Title: Europe migrant crisis: 400 people still stranded on boat

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
785035
$ date -u +%s
1681299797
