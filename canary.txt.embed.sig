untrusted comment: verify with keyname.pub
RWQ6KRormNEETo7/sDfrLUngNYmG4mSQ5yQg4aGC6bCp4gKbTFtm1rVmZMM/k31RqUNJd0DUDLs43H9ebqGZOhD6jvTfC/65agc=
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
Thu, 10 Feb 2022 19:28:07 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Marine Le Pen Still Wants To Be France’s Next President: Her Last Battle?
Title: Nobel Laureates Müller and Alexievich: "German Politicians Are Disgracing Us Before the Entire World"
Title: Athens' Parliament of Exiled Afghan Women: Making Their Voices Be Heard
Title: Germany Rethinks Position on Beijing: Government in Berlin Classifies China as a “Systemic Rival”
Title: Russia: What Do Russians Near the Border Think of a Possible Ukraine Invasion?

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Canada Live Updates: Multiple Blockades at U.S.-Canada Border Disrupt Auto Industry
Title: In India, a Bellwether for Narendra Modi as Voters Head to Polls
Title: Ukraine Live Updates: Little Progress Seen in Talks, as Russia Starts Major Military Exercise
Title: Ottawa Protesters Turn a Quiet Capital Upside Down
Title: Prince Charles Again Tests Positive, Raising Concern About Risk to Queen

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Ukraine tensions: Russia accused of sea blockade
Title: US consumer prices rise at fastest rate since 1982
Title: Covid: Trucker protests may hit Super Bowl, US security agency says
Title: Trump says he is in touch with North Korea's leader Kim - book
Title: Luc Montagnier, co-discoverer of HIV, dies aged 89

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
722661
$ date -u +%s
1644521295
