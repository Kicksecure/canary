untrusted comment: verify with keyname.pub
RWQ6KRormNEETv8UUWZchfSDwKQpDwKypQQP9bwZYAUa4iIHw2yz/mQ3U+SvQr2bdBqPiYm+exXZdtNzL6T32Inzfxhy3PPOtw0=
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
Tue, 03 Nov 2026 09:59:47 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Minority Rights in the Midterms: A Democratic Recoil from Transgender Rights
Title: Crisis in Yemen: "Imperative that World Powers Resolutely Defend International Maritime Law"
Title: Leaving the US: The Erosion of My American Dream
Title: Three Years of the Gaza War through the Eyes of Soldiers: "The Rule Was: 'Shoot Everyone You See'"
Title: "Exploited State Secrets for Profit": German Intelligence Rocked by Espionage Arrest of Former Chief

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Americans head to the polls for elections that could define Trump's closing chapter
Title: US strikes Iranian island ahead of midterm elections
Title: Supreme Court rejects Trump's request to stop California counting disputed votes
Title: Russian bombing kills 29 people at Ukraine aid centre, Kyiv says
Title: Tenerife striker De Miguel dies after on-field collision 

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Sinkholes, scarred land and scapegoats: the scourge of illegal gold mining in Johannesburg
Title: Sudanese diaspora and human rights groups denounce UAE nominee for UN top job
Title: Egypt fines prominent editor Lina Attalah and shuts independent news outlet Mada Masr

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
974379
$ date -u +%s
1793699995
