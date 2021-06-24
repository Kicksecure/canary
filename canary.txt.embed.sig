untrusted comment: verify with keyname.pub
RWQ6KRormNEETutaA+ad4h1t1jJ3BGN99C14pYeKDfRL+gvMkDVrgLnDz4+vMigd+fMOIHyIsgDlffvIX0DiFTElGkcwbGHK1As=
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
Thu, 24 Jun 2021 20:15:54 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Hopes Are High for the mRNA Technology that Is Leading Us Out of the Pandemic
Title: BioNTech CEO Uğur Şahin on mRNA-Technology: "We Have Opened the Door To a New World of Pharmaceuticals"
Title: Italy: The Women of Venice Discover Boating
Title: Merkel Adviser on the Future Course of the Pandemic: “I Am Especially Worried About the Unvaccinated Children at School”
Title: A Family’s Journey from Cologne to the Islamic State

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Hundreds More Unmarked Graves Found at Former Residential School in Canada
Title: Gaza’s Deadly Night: How Israeli Airstrikes Killed 44 People
Title: Brazil Passes 500,000 Covid Deaths, a Tragedy With No Sign of Letup
Title: Hong Kong Readers Scramble to Preserve Apple Daily's Legacy
Title: Unauthorized Settlement Creates Stress Test for Israel’s New Government

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Canada: 751 unmarked graves found at residential school
Title: Miami building collapse leaves 99 people unaccounted for
Title: Covid-19: Europe braces for surge in Delta variant
Title: Rudy Giuliani has New York law licence suspended
Title: Mariam Thompson, love-struck US army linguist, jailed for 23 years

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
688716

$ date -u +%s
1624565763
