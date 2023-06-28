untrusted comment: verify with keyname.pub
RWQ6KRormNEEThnwSTHqvZ2khUJHiRJIe6JVuuMJP1v1QZcqnLouan5TMotzpeYSre5tWi24yEqlvYbkKxPClt+JqHeLpijBeQI=
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
Wed, 28 Jun 2023 13:02:37 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Prigozhin's Insurgency: The War Putin Wanted Now Threatens His Rule
Title: Yevgeny Prigozhin: Wagner Uprising Likely to Have Far-Reaching Consequences
Title: German Reactions to Chaos in Russia: 'We Have To Look Each Other Deep in the Eyes in NATO'
Title: The Sinking of a Refugee Ship: Serious Accusations Leveled at the Greek Coast Guard
Title: Europe's New Asylum Policy: "The First Thing They Do Is Imprison You"

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Putin, Projecting Control, Tries to Contain Fallout From Mutiny
Title: Too Many Workers, or Too Few: India’s Colossal Employment Challenge
Title: Police in France Shoot and Kill 17-Year-Old Driver, Stoking Anger
Title: Canada Wildfires and U.S. Air Quality: What to Know and How Long the Smoke Will Last
Title: In Russia, Wagner Rebellion Echoes Another Coup Attempt in 1917

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Paris: Macron calls police killing of teen 'unforgivable'
Title: Ukraine war: Countdown has begun to end of Putin, say Kyiv officials
Title: Donald Trump countersues writer E Jean Carroll for defamation
Title: South Koreans become younger under new age-counting law
Title: Climate change protesters disrupt Ashes cricket match

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
796281
$ date -u +%s
1687957369
