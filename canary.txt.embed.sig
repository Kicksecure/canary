untrusted comment: verify with keyname.pub
RWQ6KRormNEETja+QwAZTuPUNTWGC+R2t99di1vpCH95e+QmBU31XS6uYg0NhRi5L6f7/U6PzEe2Jttp5DAiCbhgtKBHoM67KwY=
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
Sat, 09 Mar 2024 14:15:47 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Jan Marsalek an Agent for Russia? The Double Life of the former Wirecard Executive
Title: The Russian Invasion - A Visit to the Ukrainian Troops in the Trenches on the Front
Title: The Marseille Experiment: Macron Attempts to Save a City Rocked by Drug Violence
Title: How Vladimir Putin Controls the Russians: Everyday Repression and Resignation
Title: A Visit to the Swamp: The Town Made Famous by Neo-Nazi Students

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Sweden and Canada resume aid to UN Gaza agency
Title: At least 28 Nigerian schoolchildren escape captors
Title: Gaza aid ship expected to set sail from Cyprus
Title: US lawmakers vote to avert government shutdown
Title: The sisters defying the Taliban by singing

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Nigeria sends troops to rescue more than 250 kidnapped schoolchildren
Title: Dramatic rise in women and girls being cut, new FGM data reveals
Title: At least 287 Nigerian children abducted from school by gunmen, say authorities
Title: US denies visa to Ugandan MP who called for homosexual castration
Title: Gaza ceasefire talks appear to stall days before Ramadan

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
833910
$ date -u +%s
1709993757
