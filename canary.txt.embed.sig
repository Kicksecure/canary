untrusted comment: verify with keyname.pub
RWQ6KRormNEETrzr/H3kXDp15SHBXLi30mYtV7A/LiPUXTtG9TbPXGDlv++IuBO1AOEyA3a6sP3Hcmu3qaLUDOjnRpkvAMRmagU=
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
Tue, 21 Dec 2021 08:01:27 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: How a Prestigious Scientific Organization Came Under Suspicion of Treating Women Unequally
Title: New Insights into the New Variant: The Omicron Wave Hits Europe
Title: Russian Military Buildup: Putin's Move to Destabilize Ukraine
Title: Daria Navalnaya, Daughter of Alexei Navalny: "I Started Seeing Agents Everywhere"
Title: Germany - Health Minister on Vaccine Mandate: "No One Is Going to Be Sent to Jail"

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Foreign Drones Tip the Balance in Ethiopia’s Civil War
Title: Haiti Missionaries Describe Dramatic Escape From Kidnappers
Title: A Plan Forms in Mexico: Help Americans Get Abortions
Title: Egypt Sentences 3 Human Rights Activists to Prison
Title: Peng Shuai, Chinese Tennis Player, Denies Sexual Assault Claim

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: WHO urges cancelling some holiday events over Omicron fears
Title: Ghislaine Maxwell trial jurors begin deliberations
Title: Abducted Haiti missionaries describe daring escape
Title: Malaysia: Death toll rises after massive floods
Title: Hong Kong election: China rejects democracy concerns from West

$ curl --silent --fail --proto =https --tlsv1.3 --cert-status https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
715069

$ date -u +%s
1640073696
