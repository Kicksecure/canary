untrusted comment: verify with keyname.pub
RWQ6KRormNEETp/j0Kh6uKcgCuqBXjPJzYOd+BxxOoIadJZFF+6Ln5t5zbHcqpjjkwWstbrWdxzzi9WeWtsZYK5E+HPpVCv2Tgo=
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
Tue, 22 Aug 2023 22:16:42 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Travel during the Climate Crisis: "Nobody Wants to Hike Through a Dead Forest"
Title: Creeping Counteroffensive: The Never-Ending Battle for Bakhmut
Title: "A Massive Opportunity": Namibia's Green Hydrogen Future
Title: Social Design Award 2023: You Can Still Participate
Title: Smoking Weed By the Book: Germany's Awkward Path To Legalizing Cannabis

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Pakistan Cable Car Passengers Rescued After Being Stranded for Hours
Title: A Saudi Rolex Sold in a U.S. Mall Could Get Bolsonaro Arrested
Title: At BRICS Summit, Putin Tries to Rally Support
Title: At Risk of Invasion or Lovely to Visit: Two Views of a Polish Border Area
Title: Russia-Ukraine War: Russia Says It Destroyed Ukrainian Vessels in the Black Sea

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Pakistan cable car: Relief as all passengers brought to safety
Title: Greece wildfires: Eighteen bodies found in Greek forest
Title: Tropical Storm Harold makes landfall in Texas
Title: Fukushima nuclear disaster: Japan to release treated water in 48 hours
Title: Trump Georgia co-defendant John Eastman turns himself in

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
804422
$ date -u +%s
1692742610
