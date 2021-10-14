untrusted comment: verify with keyname.pub
RWQ6KRormNEETmvFsSHpFGRCKgX1ecu1pZGxjbQNI2q7L7hbNIRKwQUtCr09oRdd46rf7Mihhc93v3VMztmtEcu7GYiqUGfDiQk=
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
Thu, 14 Oct 2021 12:25:54 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Guns from the 3D Printer: The Shadowy, Homemade Weapons Community Just Keeps on Growing
Title: Fall of an Austrian Chancellor: The Stench of Corruption Leads to Kurz's Sudden Resignation
Title: EU: Europe's Violent Shadow Army Unmasked
Title: The New Rulers of Afghanistan: The Taliban’s Campaign to Rob Villagers of Their Land
Title: Interview with Chief Erdoğan Adviser: “Our Friends in the West Are Acting as if We Are an Occupying Power"

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Live Updates: Deadly Clashes Erupt in Beirut
Title: ‘It Was a Sea of Flames’: At Least 46 Killed in Taiwan Apartment Fire
Title: Exuberant Art and Cable Car Can Lift a Poor, Violent Place Only So High
Title: Man Is Charged in Bow-and-Arrow Attack in Norway That Killed 5
Title: North Korean Soldiers Lie Shirtless on Broken Glass

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Kongsberg: Bow and arrow suspect known to Norway police
Title: Kaohsiung: Fire at Taiwan tower block kills at least 46
Title: Beirut port blast: Gunfire erupts at protest against judge leading probe
Title: Lamu murder: Death sentence for popular Chinese vlogger's killer
Title: Masten Wanjala: Kenyan child killer escapes from police custody

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
704972

$ date -u +%s
1634214363
