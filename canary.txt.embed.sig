untrusted comment: verify with keyname.pub
RWQ6KRormNEEThXdLPuvvIlU3fasf+w6wXGHC1whzSL2Ptn8o/uvzxmAgpWqI38wcdT7dgQaIuUpV+Uj+Qn0Dmx988J8i6MvEQY=
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
Thu, 25 Apr 2024 13:58:17 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: The 2024 Social Design Award: Everyone Can Pitch In!
Title: Social Design Award 2024: Do It Yourself!
Title: Iran's Conflict with Israel: A Dangerous Spiral of Violence in the Middle East
Title: Is Germany Complicit in War Against Gaza?
Title: Germany's Chancellor Faces Balancing Act on China Trip

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Harvey Weinstein's 2020 rape conviction overturned
Title: Hundreds more arrested across US in Gaza campus protests
Title: Ukraine uses longer-range US missiles for first time
Title: 'Stay strong,' parents tell Gaza hostage after video
Title: Paris's Moulin Rouge loses windmill sails overnight

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Process raw materials in Africa, urges top environmentalist
Title: Burkina Faso soldiers massacred 223 civilians in one day, finds rights group
Title: Rwanda flights will deport asylum seekers ‘indefinitely’, says Cleverly
Title: Barbados leader halts £3m payout to UK MP for Drax Hall plantation
Title: UK accused by Amnesty of ‘deliberately destabilising’ human rights globally

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
840825
$ date -u +%s
1714053507
