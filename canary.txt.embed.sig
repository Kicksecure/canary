untrusted comment: verify with keyname.pub
RWQ6KRormNEETmc+9lcc0KgyQTWBERgFixk5R566Pyyt9KcS+Wj9Qfir131T17VhqEdAUgMg8G5vku3D43dLiEB9GHuRjpiixw8=
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
Sun, 18 Apr 2021 09:41:09 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: The Failure of Germany's Coronavirus Strategy: Disagreement and Dithering
Title: The Illusion of Rapid Antigen Tests: Insensitive and Inefficient
Title: Joe Bidens Dream Start: U.S. President Chalks Up Impressive First 100 Days
Title: The Makhanda Miracle: A South African Partnership Across Racial Lines
Title: Joining the Wolves: Erdogan's Pact with the Ultra-Nationalists

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Prince Philip Is Laid to Rest in a Somber 50-Minute Ceremony
Title: Big Moments From Prince Philip’s Funeral
Title: Coronavirus Deaths Reach 3 Million Worldwide
Title: Myanmar’s Protesters Face Down the Military With Slingshots and Rocks
Title: These Countries Did Well With Covid. So Why Are They Slow on Vaccines?

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: China and US pledge climate change commitment
Title: Putin critic Navalny could 'die within days', say doctors
Title: Indianapolis FedEx shooting: Who were the eight victims?
Title: Covid-19 deaths pass three million worldwide
Title: The Zurich students living cheaply in a luxury hotel

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
679676

$ date -u +%s
1618738884
