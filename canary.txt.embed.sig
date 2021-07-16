untrusted comment: verify with keyname.pub
RWQ6KRormNEETvhs1OjPxxCg0dr7v8fNMHxRLbRms/Pbq3ezLG4/V4n4Nv/mdC81cSefdC/XIKGn5G7HAAlFud3+M7/MqwJwyQI=
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
Fri, 16 Jul 2021 21:49:09 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Germany: Flood Disaster Could Become a Major Issue in Election
Title: With Departure of NATO Troops, the Taliban Gains Ground in Afghanistan
Title: The High Political Costs of Russia's New Pipeline to Germany
Title: Michael Wolff on his Trump Exposés: “There Was No Plan. He Is Deranged”
Title: Dealing with Europe’s Autocrats: It’s Time to Cut Funding for Orbán

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Live Updates: Europe Flooding Death Toll Passes 125, and Scientists See the Fingerprints of Climate Change
Title: German Floods Raise the Bar on Extreme Weather Events
Title: Flooding in Europe, in Pictures
Title: Haitian Ex-Intelligence Officer Gave Order to Kill President, Colombia Says
Title: Pope Francis Restricts Use of Old Latin Mass, in a Blow to Conservatives

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Europe floods: At least 120 dead and hundreds unaccounted for
Title: South African says riots over Zuma jailing pre-planned - Cyril Ramaphosa
Title: US Navy: First woman passes elite training scheme
Title: Bianca Devins: Family sue NY officials over video footage of murdered teen
Title: WhatsApp blocks two million Indian accounts

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
691332

$ date -u +%s
1626472159
