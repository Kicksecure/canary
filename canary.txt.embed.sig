untrusted comment: verify with keyname.pub
RWQ6KRormNEETh8u1wOhvf2GJA965ogm078Z4tR8CArj4MEBgRIQXbvWjKF63VEpoaqcSB0CACRtxJDj+BEgarro525sNQosJwo=
Whonix Canary
----
Statements
-----------

The Whonix lead developer who digitally signed this file states the following:

1. Canary issue date: see the gpg signature time.

2. No warrants have ever been served on the Whonix Project; for example, to hand out the private signing keys or to introduce backdoors.

3. We plan to publish the next canary statement within 4 weeks.

This file should be signed with a detached OpenPGP signature by the Whonix lead developer.

Do not trust the contents of this file blindly - always verify digital signatures!

Take special note if this message ceases to exist.

Special announcements
---------------------

None.

Disclaimers and notes
---------------------

Be mindful that Whonix has been designed under the assumption that all relevant infrastructure is permanently compromised. This means NO trust is placed in any of the servers or services which host or provide any Whonix-related data, particularly software updates, source code repositories, and Whonix downloads.

This canary scheme is not infallible. Signing the declaration makes it very difficult for a third party to produce arbitrary declarations, but this does not prevent the use of coercion, blackmail, compromise of the signer's laptop or other measures to produce false declarations.

The news feeds quoted below (see Proof of freshness) confirm this canary could not have been created earlier than the issue date. This demonstrates a series of canaries was not created in advance.

This declaration is provided without any guarantee or warranty. It is not legally binding upon any parties in any form. The signer should never be held legally responsible for any statements made here.

Proof of freshness
-------------------

$ date -R -u
Tue, 15 Jun 2021 17:48:10 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Former Chief Prosecutor Carla Del Ponte: "I Keep Telling Myself that Justice Will Prevail"
Title: A Visit to the Belarus Opposition: The Courageous Women of Minsk
Title: Messenger Founder Pavel Durov: The Telegram Billionaire and His Dark Empire
Title: Biometric Data: How I Lost Control Over My Own Face
Title: France’s War in West Africa: “People Collected Severed Arms, Legs and Heads”

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Why Asia, the Pandemic Champion, Remains Miles Away From the Finish Line
Title: Fake Coronavirus Tests May Have Helped Fuel India Outbreaks
Title: Shifting Focus, NATO Views China as a Global Security Challenge
Title: Far-Right March Tests New Israeli Coalition, Amid Hamas Threats
Title: Shi Zhengli, A Virologist in Wuhan, Speaks Out Against 'Lab Leak' Theory

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Belarus plane: Ryanair boss says pilot had no choice but to land in Minsk
Title: Covid: US death toll passes 600,000 as vaccination rate slows
Title: Israeli nationalists march through Jerusalem's Old City
Title: Gone Girl actress Lisa Banes dies aged 65 following accident
Title: Hungary LGBT: New law is 'shameful, hateful' - Katalin Cseh

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
687721

$ date -u +%s
1623779306
