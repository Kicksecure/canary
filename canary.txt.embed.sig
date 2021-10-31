untrusted comment: verify with keyname.pub
RWQ6KRormNEEToKt1j28yvq0qcfm7eN19va8Uvbf8opr0YI6hNzIRadeXpBCGXHS1xu07N9MwEmRKAuqwb29Tc5Wd4s++cw6IAY=
Whonix Canary
----
Statements
-----------

The Whonix lead developer who digitally signed this file states the following:

1. Canary issue date: see the gpg signature time.

2.

Definition “artifact”: Whonix software, Whonix downloads, Whonix source code

* The Whonix Project has never added any backdoor to any artifact.
* The Whonix Project has never turned over any signing key.
* The Whonix Project has never knowingly signed any artifact containing any backdoor.
* The Whonix Project has never weakened, compromised, or subverted any of its cryptography.

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
Sun, 31 Oct 2021 19:48:17 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Key Issues at Climate Conference: How the Worst Can (Maybe) Still Be Averted
Title: Facebook in the Crosshairs: Berlin Hoping to Tighten the Reins on Social Media Giants
Title: Ethiopia's Chosen One: A Brutal War Waged By a Nobel Peace Prize Laureate
Title: The Fragile State of Bosnia and Herzegovina: Bosnian Serbs Are Playing with Fire
Title: Afghanistan Teetering on the Brink of Economic Collapse - Tall Task for the Taliban

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Rivals on World Stage, Russia and U.S. Quietly Seek Areas of Accord
Title: Japan Election: Kishida Struggles to Connect With Voters
Title: U.K. Police Struggle to Curb Abuse of Women by Their Own Officers
Title: Biden Finds Raising Corporate Tax Rates Easier Abroad Than at Home
Title: Protesters Killed in Sudan on Day Seen as a Test for the Military

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: G20 pledge climate action but make few commitments
Title: Yemen: Nine killed in Aden airport car bomb
Title: At least 17 injured in Tokyo subway knife and arson attack
Title: Sudan coup: Khartoum barricaded by pro-democracy activists
Title: 'Father of tiramisu' Ado Campeol dies aged 93

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
707613

$ date -u +%s
1635709706
