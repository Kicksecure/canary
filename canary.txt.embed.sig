untrusted comment: verify with keyname.pub
RWQ6KRormNEETisD7XLi14EcP+9PsDDEmmmx+RwuMVqxk/lpXqlwuUxwM2SDSzG7bt8GcQcCvNguEcdRAuyz19AiqcOXrLSKtQ8=
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
Sun, 16 Apr 2023 15:00:29 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: "De-Risking": How Europe Can Best Stand Up To China
Title: Former Pakistani Prime Minister Imran Khan: “My Opponents Will Try To Assassinate Me Again”
Title: Nipped in the Bud: Germany To Push Ahead With Limited Legalization of Cannabis
Title: Putin's Willing Helper: Austrian Entrepreneur Seeks to Save Russia's Stalled Car Industry
Title: More Affordable and Sustainable: How Towns in Belgium Are Producing Their Own Green Power

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Live Updates: Clashes Spread Across Sudan on Second Day of Fighting
Title: Ukrainian Soldiers Freeze Sperm as a Way to Defy Russia
Title: Ahead of Elections, Turkish Opposition Leader Takes on Erdogan’s Legacy
Title: What Leaked Pentagon Documents Say About the Russia-Ukraine War
Title: Ishay Ribo, Religious Pop Star, Is Winning Over Secular Israel

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Dozens of civilians dead as power struggle rocks Sudan
Title: Sudan fighting: The military rivalry behind the clashes in Khartoum
Title: Atiq Ahmed: Former Indian MP and brother shot dead live on TV
Title: Christians celebrate Holy Fire amid Jerusalem police limits
Title: Dubai fire: Sixteen killed in blaze at Al-Ras apartment building

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
785645
$ date -u +%s
1681657241
