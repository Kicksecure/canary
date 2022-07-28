untrusted comment: verify with keyname.pub
RWQ6KRormNEETlooZJzpi1kQSwgbnYuBVKh68pa/YUZwu4Ey6fJRUAF7cOfNKQIpiW1ldrInm8XFQxwzLguPWZ5x+EyrcG65ZQM=
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
Thu, 28 Jul 2022 00:26:40 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Germany and the End of Globalization: Prosperity Under Pressure
Title: Energy Crisis Tracker: Real-Time Statistics on Europe's Gas Supplies
Title: The Dystopia of São Paulo Holds the Key To Brazil's Transformation
Title: Panama Papers Whistleblower: "The Russian Government Wants To See Me Dead"
Title: Battle for the Donbas: Why Putin Should Fear the Ukrainian Resistance

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Looming Question for Putin Opponents: Can You Change Russia From Jail?
Title: Ukraine Live Updates: U.S. Offers Prisoner Swap to Secure Griner’s Release, Official Says
Title: Anti-U.N. Protests in Congo Leave 15 Dead, Including 3 Peacekeepers
Title: For Hong Kong’s Beijing-Backed Officials, Xi’s All That
Title: Bangladesh Seeks I.M.F. Loan as Inflation Rocks South Asia

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Gas prices jump as Russia cuts German supply
Title: Covid in China: Million in lockdown in Wuhan after four cases
Title: Brittney Griner: US makes 'substantial' offer to bring basketball star home
Title: Iraq: Muqtada al-Sadr supporters storm parliament building in Baghdad
Title: Nigeria’s Chibok girls: Two victims found eight years on

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
746861
$ date -u +%s
1658968009
