untrusted comment: verify with keyname.pub
RWQ6KRormNEETgIrOIfFnf9niggyJcxAYKFJD41Nuk3oDkDBsVF50eWwhs8kgbaLMml1wU+KBy/RKt4kRr8u+pwK6mSzTGfLEwk=
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
Sun, 24 Sep 2023 15:34:48 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Social Design Award - Reader Prize: Vote for Your Favorite Project!
Title: The Iran Protests One Year Later: "Like They Had Buried Me With Her"
Title: Birkenstock CEO Oliver Reichert: The Man Behind the Luxury Sandals
Title: Ukraine: Visiting with Sappers - A Sea of Explosives 1,000 Kilometers Long
Title: Ukraine: U.S. Military Analyst - "Russia Doesn't Have a Good Strategy for Winning the War"

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Kosovo police surround 30 gunmen in monastery after officer shot
Title: Nagorno-Karabakh: Ethnic Armenians leave amid cleansing fear
Title: South China Sea: Philippines says Beijing installed floating barrier in contested area
Title: Ukraine war: How Zelensky is grappling with Western war fatigue
Title: Olympic winner slams black Irish girl's medal snub

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Dozens killed and injured by truck bomb explosion in Somalian city
Title: Eliminate malaria once and for all or it will come back stronger, UN warned
Title: South Africa launches ‘unprecedented’ investigation of Johnson & Johnson over TB drug prices
Title: ‘The least we can do is care for their children’: Libyans rally to protect Derna’s orphans
Title: Rhino numbers rebound as global figures reveal  a win for conservation

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
809170
$ date -u +%s
1695569697
