untrusted comment: verify with keyname.pub
RWQ6KRormNEEThIjgC4Fweun6HFlJsR3jYggHCu+3BY13URIdLpGeOvJaQqF27T/8S3nifY4oeqzKXRodkQUxKnnqh/FPf9W1Ac=
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
Mon, 07 Jun 2021 15:41:46 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: A Boost for the CDU: German Conservatives Back on Track as General Election Approaches
Title: Attention Deficit Disorders: Lessons from the Pandemic on ADHD
Title: Hank Azaria on Being the Voice of “Apu” on “The Simpsons”: "I Was a Clueless White Dude"
Title: The BBC Is Under Pressure as Boris Johnson Tightens the Screws
Title: Coronavirus in India: "There Is Hardly a Family that Has Been Spared"

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: From Doomsday Preppers to Doomsday Plotters
Title: Rome Gets Its First Pizza Vending Machine. Will Romans Bite?
Title: In Mexico Election, López Obrador’s Grip on Congress Slips
Title: Train Crash in Pakistan Kills Dozens
Title: Northern Ireland, Strained by Brexit, Braces for Marching Season

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: US approves first new Alzheimer's drug in 20 years
Title: Pakistan train accident: Dozens killed in Sindh collision
Title: Unlocking: India states start reopening amid dip in Covid cases
Title: Norway police say body on shore is Kurdish-Iranian boy who died in Channel
Title: Chinese birth-control policy could cut millions of Uyghur births, report finds

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
686673

$ date -u +%s
1623080518
