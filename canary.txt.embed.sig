untrusted comment: verify with keyname.pub
RWQ6KRormNEETso1N960re7jM3qplDu5FqhsQBqq8l70uYg1l3LVtoXKxDGYlSAZREBPjReSYhn9Y0EQUkqPS4FBU4cgM93pOg4=
Canary for Kicksecure / Whonix project
----
Statements
-----------

The Kicksecure / Whonix lead developer who digitally signed this file states the following:

1. Canary issue date: see the gpg signature time.

2.

Definition “artifact”: Kicksecure / Whonix software, Kicksecure / Whonix downloads, Kicksecure / Whonix source code

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
Fri, 03 Dec 2021 14:27:06 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: The Corona Debate in Africa: With Omicron Spreading, Many Countries Consider Vaccine Mandates
Title: German Foreign Minister-Designate Annalena Baerbock: "I Don’t Believe in Applying Old Labels To New Geopolitical Developments"
Title: FDP Head Christian Lindner on Germany's New Coalition: "People Don't Want to Be Dragged Down Any Longer by Quarreling"
Title: How Stable Is Germany's New Coalition?: The First Fractures Become Apparent in Berlin
Title: The Bataclan Trial: Salah Abdeslam and the Banality of Terror

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: A Slow-Motion Climate Disaster: The Spread of Barren Land
Title: Covid Live Updates: Omicron Variant Found in Several U.S. States
Title: Stabbed 20 Times by Her Husband, She Now Fights Laws Favoring Abusers
Title: Omicron Variant Reinfects People Who Have Had the Coronavirus
Title: Philippine Court Allows Maria Ressa to Attend Nobel Peace Prize Ceremony

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: US tightens travel rules amid new Omicron cases
Title: Omicron coronavirus variant: Your questions answered
Title: The drought ravaging East African wildlife and livestock
Title: Ghislaine Maxwell: Employee told 'not to look Jeffrey Epstein in the eye'
Title: US government shutdown averted hours before deadline

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
712400

$ date -u +%s
1638541634
