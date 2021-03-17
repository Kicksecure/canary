untrusted comment: verify with keyname.pub
RWQ6KRormNEETrmOI767ErFQiWF/uu1tc0FAN3F4nOsBLHtFT9UzfIdbWOkHd+55KvjX1hjDLcDNrdf40KGFUgkWYeXVffLTGww=
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
Wed, 17 Mar 2021 10:52:48 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Chronicler of Horrors: An Ethiopian Doctor Records the Destruction of His Homeland
Title: Fall from Grace: Merkel's Conservatives Mired in Scandal and Incompetence
Title: WhatsApp CEO on the Controversy Surrounding Proposed German Communications Laws
Title: Airbus CEO Guillaume Faury: "Planes Are Safe Places, Even in Corona Times"
Title: Hatred Against Women: The Dark World of Extremist Misogyny

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Sarah Everard Death Set Off a Movement, but for Friends the Grief Is Personal
Title: As Vaccinations Speed Along in Serbia, the Country Basks in the Glow of a Successful Campaign
Title: Why Europe Suspending AstraZeneca Vaccines May Be Political
Title: Japan Court Backs Same-Sex Marriage. Laws Still Block It.
Title: Tashnuva Anan Shishir, Transgender News Presenter, Makes History in Bangladesh

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Atlanta shootings: Asian women among eight killed at three spas
Title: Russia's Putin authorised pro-Trump 'influence' campaign, US intelligence says
Title: Covid-19 disruptions killed 228,000 children in South Asia, says UN report
Title: Trump tells Republican supporters to get vaccinated
Title: Syria: The scars left by a school bombing

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
675016

$ date -u +%s
1615978373