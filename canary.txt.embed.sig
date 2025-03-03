untrusted comment: verify with keyname.pub
RWQ6KRormNEETnj5QshlpbrQnxL/xrkXeCyr99UYPo2wn4usd77tjLZ56MSfOghAxf18HFRef18JYV2+HO4P0QSv02bA7cJRWQ8=
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
Mon, 03 Mar 2025 11:01:51 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Three Years after the Invasion: The Churchill of Ukraine Seeks a New Role
Title: Pankaj Mishra on the War in Gaza: Germany's Reputation Has Been Badly Tainted by its One-Sided Support for the Israeli Government"
Title: Dolgopolov at the Front in Ukraine: "Tennis Prepared Me for War"
Title: Battlefield Disruption: German Military Seeks to Adapt as AI Changes Warfare
Title: Chip Challenges: The Munich Contribution to Apple's New iPhone 16

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Arab states and UN condemn Gaza aid blockade by Israel
Title: Mother on trial over abduction of six-year-old daughter in South Africa
Title: Australian whose blood saved 2.4 million babies dies
Title: DR Congo defies pressure over talks with rebel M23
Title: Crypto prices rally after Trump backs five coins for 'crypto reserve'

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Bukavu hospital patients tell of being shot in chaos of Congolese withdrawal
Title: Macron says French-Algerian author under ‘arbitrary detention’ in Algeria
Title: US shutdown of HIV/Aids funding ‘could lead to 500,000 deaths in South Africa’
Title: Weather tracker: six cyclones swirl simultaneously in southern hemisphere
Title: Trump administration ends funding for UN program fighting HIV/Aids

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
886129
$ date -u +%s
1740999724
