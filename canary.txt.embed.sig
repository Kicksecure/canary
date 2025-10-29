untrusted comment: verify with keyname.pub
RWQ6KRormNEEThHLXVJHuTuMKMKlPWZIZeMVoeYMU6Ty+EZGcM1NUbv9zikHia68RiQsRa5khIooxqBe1K2QMyLJyH4AcRO/6g0=
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
Wed, 29 Oct 2025 12:33:09 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Billions for the Military: Germany's Economy Pins Its Hopes on the Defense Industry
Title: Austria: The Rising Power of Right-Wing Fraternities
Title: Winners and Losers of the AI Revolution: Artificial Intelligence Is Radically Changing the Employment Landscape
Title: China's Mongolian Minority Facing Increased Pressure to Assimilate
Title: Operation Porcupine: Ukraine Develops New Tactics for the Never-Ending War

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Jamaicans wake to devastation as hurricane causes floods, power cuts and splits city in two
Title: US will reduce its troops on Nato's eastern flank, Romania says
Title: Tight race in Dutch election as anti-Islam populist Wilders' hope of power declines
Title: Investigation after woman left behind by cruise ship dies on island
Title: Israeli strikes in Gaza kill 104, health ministry says, after Hamas accused of killing soldier

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Tanzanian president poised to retain power as rivals barred from election
Title: Wole Soyinka, Nigerian Nobel laureate and Trump critic, says US visa revoked
Title: Mass killings reported in Sudanese city seized by paramilitary group
Title: UK military equipment used by militia accused of genocide found in Sudan, UN told
Title: Alassane Ouattara wins landslide fourth term as Ivory Coast’s president

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
921321
$ date -u +%s
1761741202
