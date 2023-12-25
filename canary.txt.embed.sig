untrusted comment: verify with keyname.pub
RWQ6KRormNEETt1qhTJrHvH16loeWunr4WMycSKtCCZIk2mpvmY4UBV+/GogO+pR/cI1TjF1D6xZPEXeKJKOxV+1jozos5ffYAQ=
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
Mon, 25 Dec 2023 20:39:27 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: A Gaza Conundrum: The Story Behind the Rise of Hamas
Title: Espionage from the East: "Russia Is a Storm, China Is Climate Change"
Title: Hamas in Germany: Arrests Suggest Terrorist Organization Is Operating in Europe
Title: Keeping Migrants at Bay: How a Brutal Militia Became Europe's New Henchmen
Title: Russia: The Discontent of Soldiers' Wives Is Growing

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Israel-Gaza war: Netanyahu vows to intensify campaign
Title: Israeli strike in Syria kills Iranian commander, Iran says
Title: Pope: Free Israeli hostages and end the Gaza war
Title: Plane held over trafficking fears leaves France
Title: Ukraine war: The frontline city Russia could seize again

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Attack by rebels in western Burundi leaves 20 dead
Title: US and Somali forces kill al-Shabaab commander with $10m bounty on head
Title: Questions over DRC election remain as voting is extended into second day
Title: Two Guinean children abandoned in Bogotá airport as migrant routes shift
Title: Calls grow for Liberia prison reform after more than 200 inmates protest

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
822927
$ date -u +%s
1703536780
