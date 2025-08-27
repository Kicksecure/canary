untrusted comment: verify with keyname.pub
RWQ6KRormNEETsm26KODJiRpyv0wo9otPkQqlWMjP1jdlFdTsa+9+T6wmGMWFeiXWrGx91wLD0X/ROd+ecBIsFy2n5x6E20OTQQ=
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
Wed, 27 Aug 2025 07:50:38 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: "Have We Done It?": How Is Germany Doing 10 Years after the Refugee Crisis?
Title: Merz Under Fire: German Conservatives Roiled by Chancellor's Decision on Arms for Israel
Title: Donald Trump's Attacks on the Fed Could Signal a MAGA Takeover
Title: Know-How and Expertise: European Companies Hoping to Take the Global Lead in Industrial AI
Title: Standing Up to Putin's Regime: The Russian Lawyer Who Refuses to Back Down

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Ukraine admits Russia has entered key region of Dnipropetrovsk
Title: Trump's 50% tariff on India kicks in as Modi urges self-reliance
Title: 'I thought it was the end of my life': Inside Israel's attack on Iran's Evin Prison
Title: Police killed in Australia shooting named as manhunt continues
Title: Tayvis are engaged - what we learned, and how fans reacted

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Attempt to partner African countries with Japanese cities triggers xenophobic backlash
Title: Botswana’s president declares health emergency over supply shortages
Title: Eswatini government faces court challenge over men deported by US
Title: Uganda reaches agreement with US to take in some failed asylum seekers
Title: Pressure grows on Tanzania to free victim of domestic violence who has been on death row for 13 years

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
911906
$ date -u +%s
1756281053
