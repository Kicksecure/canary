untrusted comment: verify with keyname.pub
RWQ6KRormNEETsB7kZMgHYJ5YR+j3ouBUeqYucACcO0t/iQ0qf6q9EnB9rczwFPZ5tYRRG5zRcHZowYMirhS5NWP/CMiEi6GKgE=
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
Thu, 15 Jul 2021 17:43:06 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: With Departure of NATO Troops, the Taliban Gains Ground in Afghanistan
Title: The High Political Costs of Russia's New Pipeline to Germany
Title: Michael Wolff on his Trump Exposés: “There Was No Plan. He Is Deranged”
Title: Dealing with Europe’s Autocrats: It’s Time to Cut Funding for Orbán
Title: Netherlands - Attack on Journalist Peter R. de Vries: “No Story Is Worth as Much as My Life”

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Suspects in Haitian President’s Killing Met to Plan a Future Without Him
Title: China Criticized the Afghan War. Now It Worries About the Withdrawal.
Title: As Covid Rages in Myanmar, Army Hoards Oxygen, Doctors Say
Title: Peter de Vries, Dutch Crime Reporter, Dies After Being Shot
Title: Floods in Germany and Other Parts of Western Europe Leave at Least 40 Dead

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: At least 42 killed and dozens missing after record rain in Western Europe
Title: Peter R de Vries: Dutch crime reporter dies after shooting
Title: Blue Origin: Teenager to fly into space with Jeff Bezos
Title: South Africa looting: Government to deploy 25,000 troops after unrest
Title: China tunnel flood: Desperate search to find trapped workers

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
691166

$ date -u +%s
1626370997
