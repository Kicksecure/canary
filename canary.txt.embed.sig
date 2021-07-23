untrusted comment: verify with keyname.pub
RWQ6KRormNEETqADxloFPBqBa2++cjVjcLHzDUBbMke+UoWN1iXRz5ZweD9Ij/IWJe+LOb/LVuvB4RUgMNrLq9hdiSIVg83wBgI=
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
Fri, 23 Jul 2021 11:11:53 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Growing Anxiety as the Taliban Approaches in Eastern Afghanistan
Title: Germany: Herd Immunity is Impossible. Now What?
Title: Former Turkish Prime Minister Ahmet Davutoğlu: “Parts of the Government Are Mafia-Like”
Title: Financial Times Editor Roula Khalaf: “I Think We Went Too Far”
Title: Germany: Flood Disaster Could Become a Major Issue in Election

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Floods in China Leave Many Searching for Loved Ones Amid Outages
Title: 'Pingdemic' Leaves Shelves Empty as U.K. Tries to Return to Normal
Title: While England Gambles on ‘Freedom Day,’ Scotland Opts for Caution
Title: Pulling Levers in Exile, Belarus Opposition Leader Works to Keep Her Influence Alive
Title: Hong Kong Police Arrest 5 Over Children's Books Deemed 'Seditious'

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: How this will be an Olympics like no other
Title: Covid vaccine: Eight-week gap seen as sweet spot for Pfizer jab antibodies
Title: China floods: Henan mother dies after saving baby from mudslide
Title: Tibet: China's President Xi Jinping makes visit to troubled region
Title: Man rescued in Alaska after week-long bear attack ordeal

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock
692273

$ date -u +%s
1627038724
