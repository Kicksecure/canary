untrusted comment: verify with keyname.pub
RWQ6KRormNEETmKxIZSpDcGFqn+xn0Gcc6JtxomGr2teqscTd8X35waDCOtkrpUgjKwuyUaN8KABduSzqXsD6hvQPcSOUPUGkQM=
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
Thu, 03 Apr 2025 16:22:27 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Trump's America: A Family Rent Asunder
Title: Artificial Intelligence: A Deadly Love Affair with a Chatbot
Title: Yemeni President Rashad Al-Alimi: "Yemen Has Become a Tool for Iran's Axis of Evil"
Title: Muhammad Yunus on the Future of Bangladesh: "Politics Is Not My Cup of Tea"
Title: Pete Hegseth, Mike Waltz, Tulsi Gabbard: Private Data and Passwords of Senior U.S. Security Officials Found Online

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: World leaders criticise Trump tariffs as 'major blow'
Title: Hungary withdraws from International Criminal Court during Netanyahu visit
Title: Myanmar leader heads to Bangkok as quake deaths climb to 3,000
Title: Is South Africa's coalition government about to fall apart?
Title: Marine Le Pen's ban outraged France's far right - and they may well take revenge

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: World Bank announces multimillion-dollar redress fund after killings and abuse claims at Tanzanian project
Title: Asian countries riven by war and disaster face some of steepest Trump tariffs
Title: Donald Trump signs off UK’s handover of Chagos Islands to Mauritius
Title: People displaced by Uganda oil pipeline ‘received inadequate compensation’
Title: Niger’s junta withdraws from Lake Chad anti-Islamist force

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
890729
$ date -u +%s
1743697358
