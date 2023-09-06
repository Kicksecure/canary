untrusted comment: verify with keyname.pub
RWQ6KRormNEETuLkDzyX4NLmV2abscw/HDcPTxSSy1KY3Uc3Wss1gTtJ40PZixP+VxIWbT18OaUTjZecpmFYD2jeXiJbhU2EHgQ=
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
Wed, 06 Sep 2023 10:50:29 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Anti-Western Sentiment Growing in Senegal: "We Must Free Ourselves from France’s Stranglehold!"
Title: An Oasis in the Middle of the Ukraine War: The Pike - and the Drones - Come at Night
Title: Spying and Sabotage at the OSCE: How Russia Is Paralyzing Europe's Peace Organization
Title: MIT Economist Daron Acemoğlu Takes on Big Tech: "Our Future Will Be Very Dystopian"
Title: BRICS and the emerging new world order: "Hypocrisy is fairly evenly distributed in the North and the South"

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Russia-Ukraine War : Blinken, in Kyiv, Is Expected to Announce $1 Billion in New U.S. Aid to Ukraine
Title: Slovakia Election Could Shift Sentiment in a Fierce Ukraine Ally
Title: China’s Economic Pain Is a Test of Xi’s Fixation With Control
Title: At Least 22 Dead After Flooding From Cyclone in Brazil
Title: G20 Summit in India: Why It Still Matters and What to Expect

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Ex-Proud Boys leader Enrique Tarrio jailed for 22 years for Capitol riot
Title: Bulgaria and Turkey streets turn to rivers in deadly floods
Title: Ukraine war: Deadly new Russian attack reported on Izmail port area
Title: Brazilian state reels after its worst cyclone disaster
Title: Aung San Suu Kyi ill but denied urgent care, says son

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
806455
$ date -u +%s
1693997439
