untrusted comment: verify with keyname.pub
RWQ6KRormNEETnAnwXUzl0dLwD9XfNO8mSsgtr6wokA/LWaoyNGIdXySW4kUZNo0Bvi+Lz8aYe0Yvco6neWIRNOqxQwzk41ULwI=
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
Fri, 23 Apr 2021 15:53:08 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Adam Nergal Darski: The Rock Star on the Front Lines of Poland's Culture War
Title: Ukraine: Tensions Rise in Crimea and Donbass as Russia Deploys Troops
Title: Joe Biden Declares War on Tax Havens – in Europe, Too
Title: The Failure of Germany's Coronavirus Strategy: Disagreement and Dithering
Title: The Illusion of Rapid Antigen Tests: Insensitive and Inefficient

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: India Scrambles to Supply Oxygen as Covid-19 Patients Gasp for Breath
Title: Tommy Robinson, the Far-Right Agitator, Lifted by Trump, Turns to Russia
Title: Ravaged by Covid, Brazil Faces a Hunger Epidemic
Title: Aleksei Navalny, Putin's Nemesis,  Ends Hunger Strike
Title: Chad Holds Funeral for President Idriss Déby

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: India Covid crisis: Hospitals buckle under record surge
Title: French police station stabbing: Woman killed in Rambouillet knife attack
Title: Caitlyn Jenner announces bid for California governor
Title: Coronavirus: Japan declares virus emergency in Tokyo as Olympics near
Title: US joins race to find stricken Indonesia submarine

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
680296

$ date -u +%s
1619193204
