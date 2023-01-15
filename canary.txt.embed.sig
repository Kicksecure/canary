untrusted comment: verify with keyname.pub
RWQ6KRormNEETpoyaSmYyCHX8j6ft18ESlJtsn6yBnQEoHiSRyg3r8g2BpFIBJ5x5TNDtCnvdHiGamCFaRatHL1pApM7ukPgcw0=
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
Sun, 15 Jan 2023 09:06:24 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Friends and Strangers: The Franco-German Relationship Is Cooling at a Critical Time
Title: German Economy Minister Robert Habeck: "We Have Gained Control Over the Crisis"
Title: Protesting for Women's Rights: The Faces of Death Row in Iran
Title: Bolsonaro's Mob: The Predictable Attack on Brazil's Democracy
Title: China's Battle against COVID: The Omicron Wave Hits the Countryside

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: As Russians Steal Ukraine’s Art, They Attack Its Identity, Too
Title: Hunting for Truffles Is a Perilous Pursuit, Especially for the Dogs Who Dig
Title: China Reports Nearly 60,000 Covid-Linked Deaths Since Lifting Restrictions
Title: German Village at Center of a Fight Over Coal and Climate Is Cleared Out
Title: How Western Goods Reach Russia: A Long Line of Trucks Through Georgia

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Pokhara airport: At least 40 killed in plane crash in central Nepal
Title: California battles deadly storms with millions under flood watch
Title: Russia fires new waves of missiles at Ukraine and hits energy infrastructure
Title: Over 80,000 Israelis protest against Supreme Court reform
Title: More classified material found at Joe Biden's Delaware home

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
772043
$ date -u +%s
1673773595
