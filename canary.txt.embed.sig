untrusted comment: verify with keyname.pub
RWQ6KRormNEETiYTfnOIXaNtgzja9+Fzakg23k7Aw7yQ3XUCZTUTkuE1EbOvOo/KkiUG03KK0sXTdAA2y+OgTxIMOc7XlFYLbgU=
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
Tue, 04 Jul 2023 14:31:18 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Putin's Vassal: Belarus in the Inner-Russian Power Struggle
Title: Another Stumble: German Intelligence Criticized for Slow Handling of Russian Coup Attempt
Title: New Accusations against the Greek Coast Guard: "We Thought They Knew What They Were Doing"
Title: Prigozhin's Insurgency: The War Putin Wanted Now Threatens His Rule
Title: Yevgeny Prigozhin: Wagner Uprising Likely to Have Far-Reaching Consequences

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Putin Uses Summit to Show Solidarity With China and India
Title: Putin Scrambles to Reinforce His Defenses After Wagner Mutiny
Title: Attack in Tel Aviv Wounds 8 as Israel’s Deadly Raid in West Bank Continues
Title: Amsterdam Tries to Make Red-Light District Less Touristy
Title: Israel’s Raid on Jenin, in Pictures

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: France shooting: Peak of rioting has passed, says Macron
Title: Chechnya Milashina attack: Armed thugs beat up Russian journalist and lawyer
Title: SCO summit: Putin says sanctions making Russia stronger
Title: Ukraine war: Major Moscow airport flights disrupted by drone attack
Title: Taliban order Afghanistan's hair and beauty salons to shut

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
797148
$ date -u +%s
1688481092
