untrusted comment: verify with keyname.pub
RWQ6KRormNEETtPVT8zkp9NStGqKYakufS1Kns2mg4ZTrMSfpfAOLzC3WaJkkD2LfYvg3vUMK3IMZB9YchheV/N4bq8l0aCUhwg=
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
Sun, 20 Jun 2021 13:51:26 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Merkel Adviser on the Future Course of the Pandemic: “I Am Especially Worried About the Unvaccinated Children at School”
Title: A Family’s Journey from Cologne to the Islamic State
Title: Former Chief Prosecutor Carla Del Ponte: "I Keep Telling Myself that Justice Will Prevail"
Title: A Visit to the Belarus Opposition: The Courageous Women of Minsk
Title: Messenger Founder Pavel Durov: The Telegram Billionaire and His Dark Empire

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Iran’s System Keeps Its Grip, Despite the Chaos (or Because of It)
Title: Pope Francis' Silence Speaks Volumes on Controversial Communion Vote by US Bishops
Title: Regional Elections in France Will Test the Far Right’s Appeal
Title: Why India Is Dealing With a Deadly 'Black Fungus' Epidemic
Title: In the New Hong Kong, Booksellers Walk a Fine Line

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Covid: Brazil hits 500,000 deaths amid 'critical' situation
Title: Iran election: Israel PM warns world of Ebrahim Raisi
Title: Tokyo Olympics: Ugandan tests positive for Covid in Japan
Title: 'World's oldest' alligator Muja celebrates 85th birthday at Belgrade Zoo
Title: Belgium: Body of fugitive far-right soldier found

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
688288

$ date -u +%s
1624197106
