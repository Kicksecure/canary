untrusted comment: verify with keyname.pub
RWQ6KRormNEETq+JGkie2JX9vY/9A+5JEu9Pv9sItLjFubVEuSyxW0VpX0w6P3CBqU9Ui+EeLKVv1obDRvPtnaK+CGS+s5UJTQs=
Canary for Kicksecure / Whonix project
----
Statements
-----------

The Kicksecure / Whonix lead developer who digitally signed this file states the following:

1. Canary issue date: see the gpg signature time.

2.

Definition “artifact”: Kicksecure / Whonix software, Kicksecure / Whonix downloads, Kicksecure / Whonix source code

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
Tue, 19 Apr 2022 11:03:46 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: British Historian Antony Beevor: "Putin Wants to Be Feared – Like Stalin and Hitler"
Title: A Memorial Run for My Israeli Host Brother
Title: Approaching Famine?: The Global Food Shortages Caused by Putin's War
Title: A European Bomb: Debate over Nuclear Deterrence Heats Up in the EU
Title: Germany's New Leading Woman: Foreign Minister Baerbock Takes Advantage of Her Second Chance

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Live Updates: Russia and Ukraine Clash Across Sprawling Front in East
Title: Myanmar’s Health System Is in Collapse, ‘Obliterated’ by the Regime
Title: New Rocket Fire From Gaza Follows Rising Tensions in Israel
Title: Ukraine War Divides Orthodox Faithful
Title: To Push Back Russians, Ukrainians Hit a Village With Cluster Munitions

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Ukraine war: Russia bombards cities as eastern offensive begins
Title: Ukraine war: Dramatic images appear to show sinking Russian warship Moskva
Title: The elderly who can't flee their Ukrainian homes
Title: Kabul blasts kill six and wound 11 at boys' school
Title: US judge throws out Biden mask mandate for planes and trains

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
732542
$ date -u +%s
1650366235
