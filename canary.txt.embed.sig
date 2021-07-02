untrusted comment: verify with keyname.pub
RWQ6KRormNEETmtdNNFM8lRf7lVYidzbzEZNVTYTbUIX3YDV6G96gWqaY/ixXYQoc9t15cJOczXvwLsqqx6fWd2o8z1JiYC87gE=
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
Fri, 02 Jul 2021 07:48:14 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Afghanistan: The Afghans Who Helped Germany Only To Be Left Behind
Title: Violence in Ethiopia: Using Famine and Rape as a Weapon of War
Title: Abuse in the Pandemic: Deploying Codewords and Fake Online Shops against Domestic Violence
Title: Israeli Corruption Fighter on the German Submarine Affair
Title: Croatia: Illegal Pushbacks of Vulnerable Migrants

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: As China’s Communist Party Turns 100, Xi Warns It Will Not Be Bullied
Title: Pictures From a Revolution: China’s Communists Mark a Centennial
Title: Unveiling of Diana Statue Reunites William and Harry, Briefly
Title: Israel’s New Leaders Tilt Right With Settler Deal, Hinting at Approach
Title: China’s Communist Party Turns 100. Cue the (State-Approved) Music.

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Bagram: Last US and Nato forces leave key Afghanistan base
Title: Covid: Australia to halve arrivals and trial home quarantine
Title: Canada Lytton: Heatwave record village overwhelmingly burned in wildfire
Title: Strolling crocodile sparks panic in India village
Title: Britney Spears: Financial firm asks to withdraw from conservatorship

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
689387

$ date -u +%s
1625212105
