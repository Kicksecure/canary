untrusted comment: verify with keyname.pub
RWQ6KRormNEETnlV1bhFlO6TEElAgSLwq0snmu/uNGL3sph0nEz8Y4+tORTiKMcyTPwguAo18N9KC0UKIItFhU2WB7AdmuITOQo=
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
Sun, 04 Apr 2021 11:26:32 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Underage Refugees: The Desperate Children of Moria
Title: Vaccine Diplomacy: The Surprising Success of Sputnik V
Title: Ex-President Lula on Brazil's Corona Disaster: "It's the Biggest Genocide in Our History"
Title: Three Teenage Refugees Await Trial in Malta: "How Are We Supposed to Be Terrorists?"
Title: China Tightens Its Grip on Hong Kong

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Myanmar's Military Has Killed Over 40 Children Since the Coup. Here's One Child's Story.
Title: Jordan Arrests High-Profile Figures, and Ex-Crown Prince Cries Foul
Title: ‘Like a Miracle’: Israel’s Vaccine Success Allows Easter Crowds in Jerusalem
Title: They Survived Taiwan’s Train Crash. Their Loved Ones Did Not.
Title: 22 Mummies Are Moved in a Glittering Display in Cairo

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Jordan's Prince Hamzah bin Hussein 'under house arrest'
Title: Covid-19: France enters third national lockdown amid ICU surge
Title: Florida declares state of emergency over toxic wastewater leak
Title: Amazon apologises for wrongly denying drivers need to urinate in bottles
Title: Taiwan train crash: Site boss bailed amid grief 51 deaths

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
677714

$ date -u +%s
1617535598
