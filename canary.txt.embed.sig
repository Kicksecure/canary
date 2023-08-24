untrusted comment: verify with keyname.pub
RWQ6KRormNEETubo6lY7wsh6HS8lhAXyRFv3pbYywH5gO/TbR++7VE9GlDdIMrsEtrcQzlgbd1IPDPawXGrOnXoc9ld+TuJoYwQ=
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
Thu, 24 Aug 2023 12:33:10 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Ötzi Shows His True Colors: New Analysis Indicates that Austrian Iceman Was Anatolian
Title: Erasing the Existence of 1,500 People: Britain's Ongoing Colonial Crime in the Indian Ocean
Title: Travel during the Climate Crisis: "Nobody Wants to Hike Through a Dead Forest"
Title: Creeping Counteroffensive: The Never-Ending Battle for Bakhmut
Title: "A Massive Opportunity": Namibia's Green Hydrogen Future

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Russia-Ukraine War: Putin Remains Silent on Crash of Plane Linked to Mercenary Leader
Title: ‘Aren’t You a Man?’: How Russia Goads Citizens Into the Army
Title: The BRICS Group Announces New Members, Expanding Its Reach
Title: Thailand’s Old Guard Keeps Its Grip After Voters Seek Change
Title: Japan Starts Releasing Radioactive Fukushima Water

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Wagner defied Putin and now its leader Prigozhin may be dead
Title: Ramaswamy, DeSantis, Pence: Who came out on top at the Republican debate?
Title: Chandrayaan-3: India lunar rover Pragyaan takes a walk on the Moon
Title: Ros Atkins on... Wagner leader Yevgeny Prigozhin
Title: Was Wagner chief Yevgeny Prigozhin a dead man walking?

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
804659
$ date -u +%s
1692880397
