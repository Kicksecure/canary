untrusted comment: verify with keyname.pub
RWQ6KRormNEETu/7vMm+5eTPXFGIndEwHuk1CTimVQETTwDYIuUC7qMDZ0U0f1gAqYnj+hdNzHWrQ8WachcxYHGW9HTS323ziwg=
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
Fri, 08 Dec 2023 11:56:20 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Former Qatari Premier on the Gaza Conflict: "The Worst Thing Would Be a Ceasefire without a Plan"
Title: The Fizzled Counteroffensive: Fears Grow of a Stalemate on the Front in Ukraine
Title: Refugees on the Balkan Route: Europe's Nameless Dead
Title: Interview with Bundesbank President Nagel: "We Are not the Sick Man of Europe"
Title: A Tour of Hell: In Gaza with the Israeli Army

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Video shows stripped Palestinian men detained in Gaza
Title: Hunter Biden faces second federal indictment, this time on tax evasion
Title: Hunter Biden's tax indictment: Drugs, escorts and girlfriends
Title: Israel Gaza war: UPenn loses $100m donation after House antisemitism testimony
Title: Two arrested in France over alleged bedbug scam

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: ‘Cloak and dagger tactics’: Tories paid Rwanda an extra £100m for asylum deal
Title: Rishi Sunak claims new Rwanda asylum bill will prevent legal challenges
Title: HIV vaccine trial in Africa halted after disappointing initial results
Title: EU must face legacy of colonialism and support reparations, say MEPs
Title: Rishi Sunak accused of giving Rwanda millions ‘for nothing in return’

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
820253
$ date -u +%s
1702036585
