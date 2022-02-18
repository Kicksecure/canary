untrusted comment: verify with keyname.pub
RWQ6KRormNEETq9pg5+Hi7bIDdxbrfy9LP7SYri5hsvFNj6iGvJlKlssGwm7o1jzn56S/a1CmUDCA7Sq2bA1GXFqsL2Pm9TOxAE=
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
Fri, 18 Feb 2022 15:07:19 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: EU Border Officials Accused of Throwing Refugees into the Sea
Title: NATO's Eastward Expansion: Is Vladimir Putin Right?
Title: Finnish President Sauli Niinistö on Putin and the Ukraine Conflict
Title: Gerhard Schröder Casts a Dark Shadow over Berlin's Foreign Policy
Title: The Mayor of Istanbul Could Prove a Dangerous Challenger to Erdoğan

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Vladimir Putin: Crafty Strategist or Aggrieved and Reckless Leader?
Title: Ukraine Live Updates: Biden Will Confer With Allies as Russia Plans Military Drills
Title: How China Uses Bots and Fake Twitter Accounts to Shape the Olympics
Title: China's Fast Train, an Olympic Highlight
Title: Why China Doesn’t Have an mRNA Vaccine for Covid

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Greece ferry: Two trapped as hundreds rescued off Corfu
Title: Ahmedabad 2008 blasts: India court sentences 38 to death
Title: Brad Pitt sues Angelina Jolie over vineyard where they got married
Title: Malawi finds Africa’s first wild polio case in five years
Title: Winter Olympics: Kamila Valieva treatment by entourage 'chilling' - IOC

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
723898
$ date -u +%s
1645196849
