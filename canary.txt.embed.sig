untrusted comment: verify with keyname.pub
RWQ6KRormNEEThqnWOwAK8pcNtRXnTsy5tZ5mjJJJpa+KzH7CVpBqn6Wt6351bUamUUAj8r+c40ss2dvagYgnmdrfsxHt7pgNg8=
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
Tue, 29 Apr 2025 09:40:39 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Recruited for the War in Ukraine: Meet the Chinese Soldiers Fighting in Russia's Army
Title: "Good Hunting": Right Wing Extremist Chats Flourishing on Telegram
Title: Grandmaster Magnus Carlsen: The Freestylist
Title: Executive-Ordered Out of Existence: How Trump's Transphobia Is Affecting My Family from Afar
Title: The American War: U.S. War Veterans Search for Personal Peace in Vietnam

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Iran blames 'negligence' for port blast as death toll rises to 70
Title: 'Everything went off': How Spain and Portugal's massive power cut unfolded
Title: Trump made Carney's turnaround victory possible
Title: Hope and fear as tourists trickle back to Kashmir town after attack
Title: Iran blames 'negligence' for port blast as death toll rises to 70

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Trump’s first 100 days supercharged a global ‘freefall of rights’, says Amnesty
Title: African diplomats urge UK government to back bill to speed up debt restructurings
Title: Fears of Boko Haram comeback stir in Nigerian birthplace of Maiduguri
Title: Meta faces Ghana lawsuits over impact of extreme content on moderators
Title: Weather tracker: thunderstorms lash Italy in aftermath of Storm Hans

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
894447
$ date -u +%s
1745919655
