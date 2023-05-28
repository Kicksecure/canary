untrusted comment: verify with keyname.pub
RWQ6KRormNEETiN0vAP1Hbb1TXDfS6FqDvTE5iXci5K4uyHITWoMWGusEFzdfrVQl2+vW8+YSwaziq0QkCOUO3iXbTsTvy3FdQ8=
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
Sun, 28 May 2023 11:15:10 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Shadows of World War II: A New Look at the Great Quedlinburg Art Robbery
Title: Isabel Díaz Ayuso: Meet The Woman Spain Can't Stop Listening To
Title: Normalization on the Extreme Right: Alternative for Germany Party Again Gaining Ground
Title: Interview with NATO Secretary General Stoltenberg: "Two Percent Is the Minimum of What We Need"
Title: Interview with Jordanian Foreign Minister Safadi: "Russia in Syria Is a Stabilizing Factor Compared To the Alternative"

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: A Wagner Fighter’s Escape to Norway Creates a Problem for His Host
Title: Meet the New Mayor: How a Refugee Won Over a Conservative German Town
Title: Turkey’s Presidential Runoff Election on Sunday: What to Know
Title: Sudan War Strikes a Blow to the Country’s Emerging Art Scene
Title: Russian Attack Leaves at Least 1 Dead in Kyiv

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Ukraine war: Kyiv hit by new massive Russian drone attack
Title: Turkey presidential election decides if Erdogan should have five more years
Title: US debt ceiling: Democrats and Republicans agree deal in principle, Joe Biden says
Title: Ken Paxton: Texas House votes to impeach Trump ally
Title: Shounter Pass avalanche kills 11 people from nomadic tribe in Pakistan

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
791775
$ date -u +%s
1685272520
