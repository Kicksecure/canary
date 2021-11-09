untrusted comment: verify with keyname.pub
RWQ6KRormNEETkbQlyy4JkelRV5kByPtjHZ1zc7clsXXA/1kOJw/2fRULD3B70CzNXVG6I0xbdGddPwGc7CKHQlegxZXkoXWIwA=
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
Tue, 09 Nov 2021 19:43:25 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Algerian President Abdelmadjid Tebboune: "You Can’t Question a People’s History and You Can’t Insult the Algerians"
Title: Belarus: How Refugees Are Getting Trapped by Alexander Lukashenko
Title: Troubling Addiction: The World Is Failing To Phase Out Coal
Title: NATO, China and Nord Stream 2: Germany's Likely Future Coalition Partners Bicker over Foreign Policy
Title: Mining the Planet to Death: The Dirty Truth About Clean Technologies

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: India Risks Covid-19 Complacency After Its Vaccine Campaign
Title: Africa's Leaders Say Rich Countries Need to Quit Oil and Gas First
Title: Brexit Brain Drain  Delivers Financial Boon to Estonia
Title: Paytm's Parent Company, One97 Communications, Goes Public
Title: U.S. Travel Ban Ends, and Europeans Head Overseas Again

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Belarus migrants: EU accuses Lukashenko of gangster-style abuse
Title: Desperate Afghans turn to people smugglers for help fleeing the country
Title: Ghislaine Maxwell to challenge accusers' memories
Title: Nagaenthran: Family prays for miracle to halt execution of man with low IQ
Title: COP26: World headed for 2.4C warming despite climate summit - report

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
708968

$ date -u +%s
1636487015
