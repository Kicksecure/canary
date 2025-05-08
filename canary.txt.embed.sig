untrusted comment: verify with keyname.pub
RWQ6KRormNEEThVr+oIHBkGubfhJjJQrUfB+M17MtmWh1ZvVf4YFL1f8knWBgvygrVQEC8y6tjmrcME8SFS+5qljJpky5jI9ygk=
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
Thu, 08 May 2025 07:23:35 +0000

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
Title: Watch: The first day of the conclave in a minute
Title: 'This will be the work of years': The medics identifying remains from Syria's mass graves
Title: Woman killed in axe attack at Warsaw university
Title: Pope Francis backed him when he took on a president. Now he's voting in the conclave 

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Trump’s aid cuts blamed as food rations stopped for a million refugees in Uganda
Title: US reportedly planning to deport migrants to Libya despite ‘clear’ violation of court order
Title: Sudan to cut ties with United Arab Emirates over alleged RSF support
Title: Rwandan talks with US over deported migrants are chance to expand its influence
Title: Nigerians, Pakistanis and Sri Lankans face UK student visa crackdown

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
895772
$ date -u +%s
1746689030
