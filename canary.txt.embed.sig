untrusted comment: verify with keyname.pub
RWQ6KRormNEETj1BSlD1to6DBKzcRpjUESW0A5LqoyA8Mgg6AwCxlCABGocij4W+xoRPICS5lE1UcJP7jROfktAdXLhuU/cEAQE=
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
Wed, 07 May 2025 17:50:40 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Breaking the Silence: Looking Back at World War II Family Histories
Title: Trump's Trump Card: The Dangerous Ideology of U.S. Vice President JD Vance
Title: Recruited for the War in Ukraine: Meet the Chinese Soldiers Fighting in Russia's Army
Title: "Good Hunting": Right Wing Extremist Chats Flourishing on Telegram
Title: Grandmaster Magnus Carlsen: The Freestylist

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Indian air strikes - how will Pakistan respond? Four key questions
Title: Trump appeasing Putin with pressure on Ukraine, Biden tells BBC
Title: 'Why would we play Putin's game?': Ukrainians see Russian lull as sideshow
Title: Carney tells Trump that Canada 'won't be for sale, ever'
Title: Smokey Robinson accused of sexual assault by four women

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: US planning to deport migrants to Libya despite ‘hellish’ conditions – reports
Title: Sudan to cut ties with United Arab Emirates over alleged RSF support
Title: Rwandan talks with US over deported migrants are chance to expand its influence
Title: Nigerians, Pakistanis and Sri Lankans face UK student visa crackdown
Title: Drone strikes hit Port Sudan airport and army base in third day of attacks

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
895685
$ date -u +%s
1746640255
