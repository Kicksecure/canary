untrusted comment: verify with keyname.pub
RWQ6KRormNEETmGf/v2xxZBl6ckglDrAiCWVTkcA1Nz99dR/g6gdXtKZxEjIGgViHo++mgJOJ26B7x40SmS4brnLXPZzddSjyws=
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
Sat, 17 Jun 2023 14:48:05 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: On the Front in Ukraine: Going Into Battle in a Leopard 2 Tank
Title: The Forgotten: Families Fight for the Return of Americans Held Captive Abroad
Title: Hensoldt's Headache: Documents Hint at Shady Dealings By Prominent German Defense Company
Title: Life in Assad's Syria: "We Only Exist If People Remember Us"
Title: Elephant in the Room: Thailand's National Animal Is Pushing Back against Habitat Loss

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Attack on Uganda School Kills Dozens
Title: Russia Shifts Battle Tactics After Mistakes
Title: Canadian Wildfires, Bigger Than Ever, Test Foreign Firefighters
Title: Uruguay Will Turn a Bronze Nazi Eagle Into a Dove
Title: Taliban Rely on WhatsApp, but Keep Getting Kicked Off

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Uganda school attack: Pupils among 40 killed by militants linked to Islamic State group
Title: Greece boat disaster: People smugglers 'brainwashed' my son
Title: Sudan crisis: Five children among 17 killed in air strikes
Title: South Korea: Police remove Daegu city officials trying to stop LGBT festival
Title: Binance exits Netherlands and faces France probe

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
794762
$ date -u +%s
1687013298
