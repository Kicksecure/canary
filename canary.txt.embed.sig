untrusted comment: verify with keyname.pub
RWQ6KRormNEETpmtlwdBx2HJKyVRYRVStH/QzbjTqt6PT5hPxV23sl7aPZe4iJdPPuVbUNrVU+ic3SwyPEWjapIG579cRizpKgM=
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
Thu, 01 Jan 2026 17:32:04 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Israel's Guantanamo: Israeli Treatment of Palestinian Prisons in the Spotlight
Title: Finance Fraud by App: Online Scammers Fueled by Forced Labor in Myanmar
Title: The "White Tiger" Case: How an Online Search for Friends Ended in Coerced Suicide
Title: Egypt's Foreign Minister Badr Abdelatty: "It Is Shameful to Just Stand By and Watch"
Title: Confidential Conference on Ukraine Peace: "We Must Not Leave Ukraine and Volodymyr Alone with These Guys"

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Around 40 dead in Swiss ski resort bar fire
Title: BBC reports from the scene of Swiss resort bar fire
Title: Netherlands police face 'unprecedented' New Year's  violence
Title: Zelensky says peace deal is 90% ready in New Year address 
Title: US military says five killed in latest strike on alleged drug boats

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: US ‘adapt, shrink or die’ terms for $2bn aid pot will mean UN bowing down to Washington, say experts
Title: Guinea’s junta chief elected president after opposition boycott
Title: Tensions between Saudis and Emiratis over future of Yemen reach boiling point
Title: Anthony Joshua’s camp confirm two of his close friends died in Nigeria car crash
Title: More than 3,000 migrants died trying to reach Spain in 2025

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
930453
$ date -u +%s
1767288741
