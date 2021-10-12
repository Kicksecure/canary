untrusted comment: verify with keyname.pub
RWQ6KRormNEETgDNYC5NCEdJLd5k0ehCvPJgElzOBuBpGYbhT7m3/4S3ngvYbsGQRgfiFUthJBehYD647SrMUrvFY0toeCENGwk=
Whonix Canary
----
Statements
-----------

The Whonix lead developer who digitally signed this file states the following:

1. Canary issue date: see the gpg signature time.

2.

Definition “artifact”: Whonix software, Whonix downloads, Whonix source code

* The Whonix Project has never added any backdoor to any artifact.
* The Whonix Project has never turned over any signing key.
* The Whonix Project has never knowingly signed any artifact containing any backdoor.
* The Whonix Project has never weakened, compromised, or subverted any of its cryptography.

3. We plan to publish the next canary statement within 4 weeks.

This file should be signed with a detached OpenPGP signature by the Whonix lead developer.

Do not trust the contents of this file blindly - always verify digital signatures!

Take special note if this message ceases to exist.

Special announcements
---------------------

None.

Disclaimers and notes
---------------------

Be mindful that Whonix has been designed under the assumption that all relevant infrastructure is permanently compromised. This means NO trust is placed in any of the servers or services which host or provide any Whonix-related data, particularly software updates, source code repositories, and Whonix downloads.

This canary scheme is not infallible. Signing the declaration makes it very difficult for a third party to produce arbitrary declarations, but this does not prevent the use of coercion, blackmail, compromise of the signer's laptop or other measures to produce false declarations.

The news feeds quoted below (see Proof of freshness) confirm this canary could not have been created earlier than the issue date. This demonstrates a series of canaries was not created in advance.

This declaration is provided without any guarantee or warranty. It is not legally binding upon any parties in any form. The signer should never be held legally responsible for any statements made here.

Proof of freshness
-------------------

$ date -R -u
Tue, 12 Oct 2021 11:22:12 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Fall of an Austrian Chancellor: The Stench of Corruption Leads to Kurz's Sudden Resignation
Title: EU: Europe's Violent Shadow Army Unmasked
Title: The New Rulers of Afghanistan: The Taliban’s Campaign to Rob Villagers of Their Land
Title: Interview with Chief Erdoğan Adviser: “Our Friends in the West Are Acting as if We Are an Occupying Power"
Title: Stranded on the EU External Border: Poland Turns to Questionable Methods to Turn Back Migrants

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: The Body Collector of Spain: When Migrants Die at Sea, He Gets Them Home
Title: North Korea Displays Large Missile Arsenal Amid Stalled Talks
Title: Home Buyers Who Went All In on Evergrande Now Want Out
Title: In Iraq Election, Shiite Cleric Who Fought U.S. Strengthens Power
Title: Syria Is Still Shattered, But Its Neighbors Are Restoring Ties

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: North Korea: Kim Jong-un vows to build 'invincible military'
Title: Interpreter who helped rescue Biden in 2008 leaves Afghanistan
Title: California to enforce 'gender neutral' toy aisles in large stores
Title: Nepal bus crash kills at least 25 in Mugu district
Title: France: Train kills three migrants lying on tracks

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
704665

$ date -u +%s
1634037743
