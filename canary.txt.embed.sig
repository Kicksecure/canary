untrusted comment: verify with keyname.pub
RWQ6KRormNEETuj9HKPs4XgDLAP2T6mec3ieSM4E86jH1CrDq/dJTEGQ/GhKYNOOIZHqktEC7ar4sJDGq1h2j+POlhlDwXrwjwE=
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
Sat, 02 Jul 2022 21:40:24 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: How Well Are European Sanctions Against Russia Working?
Title: EU Sanctions: Commission to Allow Russia to Resume Transports to Kaliningrad
Title: Systematic Abuses at EU External Border: Greek Police Coerce Refugees to Commit Illegal Pushbacks
Title: Anatomy of Germany's Reliance on Russian Natural Gas: Decades of Addiction
Title: New York Times Editor Joe Kahn on Donald Trump and Fox News

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Ukraine War Volunteers Die in Battles Far From Home
Title: In Pakistan, a Leader in Trans Rights, Reality Is Slower to Change Than Law
Title: From the Early Morning Sky, Shards of Hot Metal
Title: His Union Went on Strike. His Interviews Went Viral.
Title: Ukraine Live Updates: Civilian Death Toll Rises as Russians Rely on Older Weapons

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Lysychansk: Heavy fighting rages in Ukraine-held eastern city
Title: Russia dredges up landing ship hit by Ukraine missile fire
Title: Hormozgan: Quake near southern Iran coast kills five
Title: Crew member of sinking ship airlifted to safety
Title: Israel shoots down Hezbollah drones heading for gas rig

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
743344
$ date -u +%s
1656798032
