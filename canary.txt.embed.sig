untrusted comment: verify with keyname.pub
RWQ6KRormNEETgqnCD1tO/mqQTtHC854lR+HswiYld+Dr6Tfo9NKpxa0IsLpACiCOSJdC4llP0Vaen4q3kGk1IGFk7paRxGo4AQ=
Canary for Kicksecure / Whonix project
----
Statements
-----------

The Kicksecure / Whonix lead developer who digitally signed this file states the following:

1. Canary issue date: see the gpg signature time.

2.

Definition "artifact": Kicksecure / Whonix software, Kicksecure / Whonix downloads, Kicksecure / Whonix source code

* The Kicksecure / Whonix Project has never added any backdoor to any artifact.
* The Kicksecure / Whonix Project has never turned over any signing key.
* The Kicksecure / Whonix Project has never knowingly signed any artifact containing any backdoor.
* The Kicksecure / Whonix Project has never weakened, compromised, or subverted any of its cryptography.

3. We plan to publish the next canary statement within 4 weeks.

This file should be signed with a detached OpenPGP signature by the Kicksecure / Whonix lead developer.

Do not trust the contents of this file blindly - always verify digital signatures!

Take special note if this message ceases to exist.

Special announcements
---------------------

None.

Disclaimers and notes
---------------------

Be mindful that Kicksecure / Whonix has been designed under the assumption that all relevant infrastructure is permanently compromised. This means NO trust is placed in any of the servers or services which host or provide any Whonix-related data, particularly software updates, source code repositories, and Kicksecure / Whonix downloads.

This canary scheme is not infallible. Signing the declaration makes it very difficult for a third party to produce arbitrary declarations, but this does not prevent the use of coercion, blackmail, compromise of the signer's laptop or other measures to produce false declarations.

The news feeds quoted below (see Proof of freshness) confirm this canary could not have been created earlier than the issue date. This demonstrates a series of canaries was not created in advance.

This declaration is provided without any guarantee or warranty. It is not legally binding upon any parties in any form. The signer should never be held legally responsible for any statements made here.

Proof of freshness
-------------------

$ date -R -u
Mon, 28 Nov 2022 14:09:19 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: "The Regime's Legitimacy Is Eroding": Iran Protests Continue Despite Brutal Repression
Title: Russia's Second Front: Putin Seeks to Destabilize Ukraine's Neighbor
Title: Lebanon's Economic Crisis: Armed Cash Withdrawals Spread amid Growing Desperation
Title: High Society: High Hurdles Face Germany's Cannabis Legalization Plans
Title: Infantino's Disaster: Opening Day Highlights the Qatar World Cup's Shortcomings

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Deadly Fire in China Fuels Protests Over Xi’s Covid Policies
Title: Why Protesters in China Are Using Blank Sheets of White Paper
Title: In Ukraine, Bakhmut Becomes a Bloody Vortex for 2 Militaries
Title: Russia Denies Reports That It Will Withdraw from Embattled Nuclear Plant
Title: The Covid Protests in China, Explained

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: China Covid: BBC journalist detained by police during protests
Title: China's protests: Blank paper becomes the symbol of rare demonstrations
Title: Monkeypox given new name by global health experts
Title: Toomaj Salehi: Iranian rapper could face death penalty
Title: Ecuador gangs: Gunmen storm hospital in attempt to kill teen

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
765046
$ date -u +%s
1669644572
