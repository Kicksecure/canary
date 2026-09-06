untrusted comment: verify with keyname.pub
RWQ6KRormNEETnereu5A4UclnNaoGehDXbXrU+Z9Hg5ucar2MtmgIxYdB5Pw46XuHsVJFa8t+BHpnD4lG57RJ06Cwwvl1SoWrgk=
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
Sun, 06 Sep 2026 17:26:06 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Amodei vs. Altman: How the Race for AI Dominance Is Increasing the Risks
Title: Boats from Eastern Libya: How Europe Is Bowing to a Libyan Warlord on Migration
Title: Moaning for the Mainland: How Taiwan Satisfies China's Lust for Pornography

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: US envoys hold talks with Zelensky in Kyiv after meeting Putin
Title: German far-right set for big win in eastern state - projections
Title: Volcano eruption leaves 170,000 passengers stranded in Indonesia
Title: Dozens feared trapped in collapsed building in Delhi
Title: TV presenter among 12 sentenced to death in Egypt drugs case

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Egyptian TV presenter among 12 sentenced to death for drug crime
Title: New constitution in Guinea-Bissau will undermine democracy, opponents say

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
965811
$ date -u +%s
1788715574
