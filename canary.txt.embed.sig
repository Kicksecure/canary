untrusted comment: verify with keyname.pub
RWQ6KRormNEETvBGJ+zbSoCgFGhfZ7GtWipk45g5dLk07eCdWND45k1C0LUfo8Ho3OeiER9CWz27ZwtjSAmEyderl5g7sqzl4AA=
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
Fri, 07 Jun 2024 18:51:19 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Fortress Europe: Migrants Abandoned on the Edge of the Sahara
Title: Israel-Gaza-War: Why the Founder of Human Rights Watch Accuses Israel of Genocide
Title: Populist Push: Europe's Right Wing Eyes a Post-Election Alliance
Title: Rwanda Classified: Europe's Deals with an Autocrat
Title: New Hatred for Politicians: Why Are Attacks and Incitement on the Rise in Germany?

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Biden apologises for delay in Ukraine military aid
Title: Refugees sent to Rwanda from remote UK island speak to BBC
Title: Kagame critic barred from Rwanda's presidential race
Title: US jobs surge casts doubt over interest rate cuts
Title: EU elections start with tight Dutch race - exit poll

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: US citizens face charges ‘punishable by death’ in alleged coup attempt in Congo
Title: Rwanda opposition leader barred from standing against president
Title: BAT subsidiary lobbies Pakistan to allow export of cigarettes to Sudan
Title: Cyril Ramaphosa open to forming South African unity government with rivals
Title: At least 100 killed after RSF paramilitary group attacks village in Sudan

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
846924
$ date -u +%s
1717786287
