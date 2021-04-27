untrusted comment: verify with keyname.pub
RWQ6KRormNEETixvtE4QFxm19gtef/qQ97vKp8GyIHzOnTyypR8t7XawanDU9ZLoMEmCt/jwg01DBIwfGGGDqr0L7f5OjiSn9g4=
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
Tue, 27 Apr 2021 17:07:49 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Investors Wanted to Make €6.1 Billion with Super League
Title: Annalena Baerbock Holds the Keys to Germany's Next Election: The Green Kingmaker
Title: Adam Nergal Darski: The Rock Star on the Front Lines of Poland's Culture War
Title: Ukraine: Tensions Rise in Crimea and Donbass as Russia Deploys Troops
Title: Joe Biden Declares War on Tax Havens – in Europe, Too

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: ‘This Is a Catastrophe.’ In India, Illness Is Everywhere.
Title: The World Responds to India's Distress Call
Title: A Graying China May Have to Put Off Retirement. Workers Aren’t Happy.
Title: Ursula von der Leyen Says Chair Incident Was Sign of Enduring Sexism
Title: Two Spanish Journalists Are Killed in Burkina Faso

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: India Covid: Delhi builds makeshift funeral pyres as deaths climb
Title: Brexit: Tensions overshadow EU vote on UK trade deal
Title: Pink Supermoon seen around the world
Title: Miami school bars vaccinated teachers from seeing students
Title: Nigeria: The community that trades by barter instead of money

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
680852

$ date -u +%s
1619543283
