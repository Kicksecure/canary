untrusted comment: verify with keyname.pub
RWQ6KRormNEETteN2QX1f9suVzwBPD5YaNrPzuzWcSxEVDufyoNkatuMcDQHBRvDASgk4ukpNv+Nmt5kve2U/GahCNSuBtnVhQU=
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
Tue, 21 Sep 2021 09:16:24 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Blueberries for Europe: Portugal Mortgages Its Future for Present-Day Agricultural Profits
Title: Afghanistan: Many of Germany's Local Hires Are Still Waiting To Be Rescued
Title: Controversial Eurozone Accession: Concerns Rise as Bulgaria Prepares to Join the Euro
Title: Should the Woolly Mammoth Be Brought Back To Life?
Title: The Laschet Disaster: The Slow-Motion Collapse of Merkel's CDU

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Canada Election 2021: Trudeau's Liberals Headed to Minority Government
Title: In Spain, Abortions Are Legal, but Many Doctors Refuse to Perform Them
Title: Women in Afghanistan and Girls: Taliban Restrict Their Education
Title: From Hero of ‘Hotel Rwanda,’ to Dissident, to 25-Year Prison Sentence
Title: France’s Macron Takes on U.S., a Big Gamble Even for a Risk-Taker

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Russia responsible for Litvinenko killing - European court
Title: Canada election: Trudeau stays in power but Liberals fall short of majority
Title: Coup attempt fails in Sudan - state media
Title: Afghan interpreters' details in UK data breach
Title: Mundra Port: Nearly three tonnes of heroin seized at Gujarat port

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
701541

$ date -u +%s
1632215794
