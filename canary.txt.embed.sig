untrusted comment: verify with keyname.pub
RWQ6KRormNEETr8sm2hTCLkOJjlmQNynvZ21UiUTHn/OiKH+zAQalepZXumylYAj3iovWxjoML8O+Je9Y8qD4rnhXqZFB2vt7wc=
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
Sat, 21 Aug 2021 23:57:00 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: The Entirely Predictable Failure of the West's Mission in Afghanistan
Title: A Chronicle of German Failures in Afghanistan: "Takeover of Kabul Unlikely Before 9/11"
Title: A Refugee Returns to Northern Cyprus After 47 Years
Title: Local Hires Stranded in Afghanistan: "They Don't Care About My Life!"
Title: Stewing Conflict Between German High Court and the EU Could Boil Over

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: He Guarded Haiti’s Slain President. And He Was a Suspect in a Drug Inquiry.
Title: Athens Is Only Getting Hotter. Its New ‘Chief Heat Officer’ Hopes to Cool It Down.
Title: Fears Rise About Safety of Afghan Airport as U.S. Warns Americans to Stay Away
Title: America’s Afghan War: A Defeat Foretold?
Title: The Struggle to Save a House of Music, and Its Legacy

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Afghanistan: US tells citizens to avoid Kabul airport
Title: Hurricane Grace kills eight as it rips through eastern Mexico
Title: Hurricane Henri: US East Coast warned of significant damage
Title: Greece erects fence at Turkey border amid warnings of Afghan migrant surge
Title: Kenya holds biggest ever animal census

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
696928

$ date -u +%s
1629590229
