untrusted comment: verify with keyname.pub
RWQ6KRormNEETqw1+xTF7ahPVOezCeesiJGJJhYNRek/CwTZqC9OWhmIK3DGu4C4UXS6HgnANF81GOHZkes2FT9GpwgkMA8QbgQ=
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
Fri, 23 Jun 2023 09:29:12 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: "The Final Battle": A Trip through Trump's America
Title: The Camembert Crisis: Market Goes Soft for French Cheese
Title: On the Front in Ukraine: Going Into Battle in a Leopard 2 Tank
Title: The Forgotten: Families Fight for the Return of Americans Held Captive Abroad
Title: Hensoldt's Headache: Documents Hint at Shady Dealings By Prominent German Defense Company

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Bridge to Russian-Occupied Crimea Is Damaged
Title: ‘Catastrophic Implosion’ Likely Killed 5 Aboard Submersible
Title: Modi Promotes India to Congress After Meeting With Biden
Title: Why Modi and Other Indian Leaders Stay Single
Title: Explosion at Barbecue Restaurant in China Kills 31

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Titanic sub search: US Navy detected implosion sounds after sub lost contact
Title: Titanic director James Cameron: 'OceanGate were warned'
Title: Sub victim Stockton Rush in his own words
Title: Hundreds of migrants rescued off Canary Islands
Title: Taiwan MeToo: Exiled human rights activist Teng Biao apologises

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
795562
$ date -u +%s
1687512564
