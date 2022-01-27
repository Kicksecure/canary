untrusted comment: verify with keyname.pub
RWQ6KRormNEETl4Cz1++DOhF4bygipcMlGKYgMoKihurK2dCxo9I+c4xO1aBb4a0qIdlql0VqpzQ/aNZRL7cM9hKNuEDzoyABw8=
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
Thu, 27 Jan 2022 11:41:11 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Changed Lives: Rebuilding after the Lava of La Palma
Title: Dealing with the Changing Climate: The Lessons of the Madagascar Drought
Title: Opposition Figure Describes Detention of Ugandan Writer Kakwenza Rukirabashaija
Title: Robert Habeck: "Russia Knows that Crossing Red Lines Would Immediately Trigger Painful Sanctions"
Title: The Cracks in Ukrainian Society Run through Kharkiv: A City on Edge

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Live Updates: Moscow Pessimistic U.S. Will Meet Demands; Shooting at Ukraine Rocket Factory Raises Tensions
Title: Russia’s Military, Once Creaky, Is Modern and Lethal
Title: Kurdish-Led Forces End Syria Prison Siege, Defeating ISIS Fighters
Title: U.K.’s Other Health Crisis: A Huge Backlog of Delayed Non-Covid Care
Title: Can Biden Avert a Crisis With North Korea?

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Ukraine crisis: US rejects Russian demand to bar Ukraine from Nato
Title: Biden expected to nominate first black woman to Supreme Court
Title: Fukushima youth sue after developing cancer
Title: Australia scientists find 'spooky' spinning object in Milky Way
Title: Jordanian army says it killed 27 drug smugglers from Syria

$ curl --silent --fail --proto =https --tlsv1.3 --cert-status https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
720592

$ date -u +%s
1643283684
