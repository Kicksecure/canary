untrusted comment: verify with keyname.pub
RWQ6KRormNEETsC5Zuj6IgaNV67N0ZAWiW5X5xSygIymmDMOW0iwPERkSLLWQ72B9fK1Fmt4n2FQgu8kbaJnUjAS68Ilnwazygw=
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
Wed, 21 Apr 2021 12:11:06 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Joe Biden Declares War on Tax Havens – in Europe, Too
Title: The Failure of Germany's Coronavirus Strategy: Disagreement and Dithering
Title: The Illusion of Rapid Antigen Tests: Insensitive and Inefficient
Title: Joe Bidens Dream Start: U.S. President Chalks Up Impressive First 100 Days
Title: The Makhanda Miracle: A South African Partnership Across Racial Lines

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Putin, Addressing Russia, Warns West Not to Cross Red Line: Live Updates
Title: War, Peace and Taliban Spreadsheets
Title: Iran Rattled as Israel Repeatedly Strikes Key Targets
Title: 90-Year-Old Hong Kong Woman Robbed of $33 Million in Phone Scam
Title: South Korean Court Sides With Japan in Wartime Sexual Slavery Case

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: George Floyd: Chauvin conviction a giant step forward, says Biden
Title: The beauty ideal fuelling an illicit drugs trade
Title: Nashik: Oxygen leak leaves 22 Covid-19 patients dead in India
Title: Football Super League cannot proceed - Agnelli 
Title: Indonesian submarine goes missing north of Bali

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
680009

$ date -u +%s
1619007082
