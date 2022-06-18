untrusted comment: verify with keyname.pub
RWQ6KRormNEETokWM2bsvnfIvbOcQKnnC9x75f0aJ4HmB6fn9GaekL0FIAwjx683q1YFYwCzqeCt/bXCmVr8cL8gWqcvLwigsQk=
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
Sat, 18 Jun 2022 09:40:19 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Accelerated Candidacy?: Ukraine's Possible EU Accession Not Universally Welcome
Title: Ukraine By Rail: The Trains Keep Running Despite the War
Title: High Casualties: Russia Pulls Out All the Stops to Find Fresh Troops
Title: The Artillery War in the Donbas: Ukraine Relying Heavily on Heavy Weapons from the West
Title: Ongoing Dependence on Russian Energy: The Natural Gas Continues to Flow

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Death in Ukraine: A Special Report
Title: Declaring Curry and Samosas Enemy No. 1 to Whip the Police Into Shape
Title: Ukraine’s Death Workers: ‘If You Take It All Close to Heart, You Go Mad’
Title: Russians Breached This City, Not With Troops, but Propaganda
Title: Colombia Will Soon Have Its First Black Female Vice President. Will It Be Her?

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Remains of UK journalist Phillips identified in Brazil
Title: Russia's Putin condemns 'mad and thoughtless' Western sanctions
Title: Afghanistan: Deadly explosion rocks Sikh temple in Kabul
Title: Fires burn through Shanghai chemical plant
Title: Marcelo Pecci: Killers who shot Paraguayan prosecutor on honeymoon convicted

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
741269
$ date -u +%s
1655545230
