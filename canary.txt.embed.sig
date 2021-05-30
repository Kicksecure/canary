untrusted comment: verify with keyname.pub
RWQ6KRormNEETrR9VfGFaHdfEK6G2PNx2swNq4sj3MfJvXcNLdhqs22mPnIqwEHtGMDcamB2lmLYXbYRugV79s668r6hR4gsXQI=
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
Sun, 30 May 2021 20:36:34 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: How the EU Wants To Sanction Belarus
Title: Alexander Lukashenko's Revenge: How Far Will Belarus Dictator Go in Hunt for Opposition?
Title: Angela Merkel's Lame Duck Government: Stasis in Berlin as Campaign Season Approaches
Title: Criminalizing the Sick: Argentina's Authoritarian Corona Regime
Title: In the Sinister Disneyland of Xinjiang: China's Ongoing Oppression of the Uighurs

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Bouncy Castles and Grenades: Gangs Erode Maduro’s Grip on Caracas
Title: ‘Good for the Soul’: Giant Murals Turn São Paulo Into Open Air Gallery
Title: Nepal Covid Crisis Worsens as Workers Pay the Price
Title: A 6-Year-Old Was Chained and Hungry in a Syrian Camp. Then She Died.
Title: Boris Johnson Married in Stealth Ceremony

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Israel's right-wing leader Bennett backs deal to oust PM Netanyahu
Title: Barcelona: Homophobic attacks spark outcry
Title: Osaka faces French Open expulsion
Title: Colombia protests: UN calls for investigation into Cali deaths
Title: Nashville hat shop faces backlash for selling anti-vaccine Nazi Jewish star

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
685561

$ date -u +%s
1622407009
