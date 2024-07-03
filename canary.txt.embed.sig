untrusted comment: verify with keyname.pub
RWQ6KRormNEETjAwJFT5o4JsezmGycFihNESDEqMufA/2PaAjfZmPlbkIoZuaVq1BKSeLdQ1pSB7TYjbyIQS/QY3KqnsKTJjlAE=
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
Wed, 03 Jul 2024 18:16:03 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Gaza City: Possible War Crime - Why Did Israel Bomb This Residential Building?
Title: A Holocaust Survivor Speaks of Her Anger: "It's Difficult to Put Up with These Old Germans"
Title: A Prisoner of War Describes Captivity in Russia: "At Night, I Prayed I Wouldn't Survive to the Next Day"
Title: Italy: An Abandoned Italian Village Gets New Life
Title: England Captain Harry Kane: "People Have Always Thought I Wasn't Good Enough"

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: 'Almost whole island homeless' in Hurricane Beryl's wake
Title: Only far right can win majority, warns French PM
Title: Israeli strike kills senior Hezbollah commander in Lebanon
Title: Five killed by Russian strike in central Ukraine
Title: Brazil blocks Meta from using social media posts to train AI

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Germany’s first African-born MP to stand down after racist abuse
Title: Fangs and toilet seat-shaped head: giant salamander-like fossil found in Namibia
Title: Three people die after arrests at election protests in Mauritania
Title: From conflict to the climate – what are the UK parties’ international plans?
Title: At least 39 killed in Kenya’s anti-tax protests, says rights watchdog

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
850562
$ date -u +%s
1720030593
