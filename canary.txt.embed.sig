untrusted comment: verify with keyname.pub
RWQ6KRormNEEThuCQIGzzT9bR1tBy+hFBLRnZwMLDCDYnnNuruAiVfp8fXGf4SHG8eGI43/YX6ZOOOGJeP8bQ+RDi3jYGj7suQM=
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
Mon, 22 May 2023 10:23:04 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Interview with NATO Secretary General Stoltenberg: "Two Percent Is the Minimum of What We Need"
Title: Interview with Jordanian Foreign Minister Safadi: "Russia in Syria Is a Stabilizing Factor Compared To the Alternative"
Title: Yevgeny Prigozhin's Meat Grinder: A Moment of Truth for Russia's Wagner Group in Bakhmut
Title: The Three Worlds of Xinjiang: A Trip Through China's Uyghur Region
Title: Operation Counterstrike: What Might the Approaching Ukrainian Offensive Achieve?

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Greece Elections: New Democracy on Track to Win Most Votes
Title: As Russia Claims Victory in Bakhmut, Ukraine Sees Opportunity Amid Ruins
Title: Biden Announces More Aid for Ukraine as G7 Powers Meet in Japan
Title: Sudan’s Warring Sides Agree to Weeklong Ceasefire
Title: Inside the Barbecue City That Is China’s Hottest Tourist Destination

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Ukraine war: Bakhmut 'not occupied' by Russia, says defiant Zelensky
Title: Greek election: Centre-right Mitsotakis hails big win but wants majority
Title: Facebook fined €1.2bn for mishandling users' data
Title: US debt ceiling: Joe Biden urges Republicans to compromise as talks resume
Title: Watch: Green flash as meteor blazes across sky in Australia

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
790869
$ date -u +%s
1684750997
