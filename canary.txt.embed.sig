untrusted comment: verify with keyname.pub
RWQ6KRormNEETle32rt+ozyLOGwuwOIa5cqJGW7/uIYS2aroYNu49WIKkjgRsZqKHR7pXFuhJ4oINMl8P1kneY4VDFbSakTyOgA=
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
Mon, 17 Oct 2022 11:46:19 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: The Courageous Women of Iran: A Lesson for the World
Title: Unrest in Iran Sends Waves of Uncertainty Across the Region
Title: Björn Höcke: The True Leader of Germany's Right Wing AfD
Title: Hans Niemann Mentor Maxim Dlugy: "What Magnus Carlsen Did Is Absolutely Ridiculous"
Title: Why DER SPIEGEL Is Publishing the EU Investigative Report on Pushbacks

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Ukraine Live Updates: Kyiv Rocked by Explosions From ‘Kamikaze’ Drones
Title: New U.K. Finance Minister Drops Almost All of Tax-Cut Plan
Title: Iran’s Loyal Security Forces Protect Ruling System That Protesters Want to Topple
Title: In Xi’s China, the Business of Business Is State-Controlled
Title: Russia’s Draft Sends Barely Trained Men to War in Ukraine

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Ukraine war: Kyiv attacked by 'kamikaze drones', say officials
Title: Iran Evin prison death toll jumps, state says
Title: Hong Kong protester dragged into Manchester Chinese consulate grounds and beaten up
Title: Unification Church: Japan to investigate religious group after Abe killing
Title: Al Jazeera staff allege harassment and bullying went unchecked

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
759068
$ date -u +%s
1666007188
