untrusted comment: verify with keyname.pub
RWQ6KRormNEETnULRAsqD6BSNK7tnVnJboYPoZsrKw265UhGQsKi+6guCeaX8MjELhySXT+4goWLfkTZQUIMnYvP3AC/8ImpNwM=
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
Thu, 06 May 2021 15:16:44 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: A Fateful Election in Scotland: After Brexit Could Come Scexit
Title: A Country in Flames: Complacency and Government Failures Fueled India’s COVID Disaster
Title: BioNTech CEO Confirms “Encouraging” Study: COVID Vaccine Could Be Approved for Older Children By Summer
Title: Libya: How Frontex Helps Haul Migrants Back To Libyan Torture Camps
Title: India and Brazil: Countries That Let the Virus Run Rampant Are A Threat to the World

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Patent Waiver for Covid Vaccines Will Be Considered, E.U. Says
Title: Protests Explode in Colombia, Leaving At Least 24 Dead
Title: Scenes of Scotland, as It Weighs Independence From the U.K.
Title: Afghans Fleeing Home Are Filling the Lowliest Jobs in Istanbul
Title: Blinken, in Ukraine, Warns of Dual Threats: Russia and Corruption

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Covid: US backs waiver on vaccine patents to boost supply
Title: India Covid aid: Is emergency relief reaching those in need?
Title: Antony Blinken: US will respond to reckless Russian acts
Title: Dominic Ongwen: Former Ugandan child soldier jailed for war crimes
Title: IBM 2nm chip breakthrough claims more power with less energy

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
682233

$ date -u +%s
1620314217
