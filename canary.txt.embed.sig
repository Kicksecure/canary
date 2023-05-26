untrusted comment: verify with keyname.pub
RWQ6KRormNEETrKL8Ofj7O9Z++jk663ztnyqiN+B5xpVu8LTNI/31cvpecGXslmNfU52ap60DIrs/a2LNdTVPqPX49NRN+iRLwg=
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
Fri, 26 May 2023 20:35:17 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Shadows of World War II: A New Look at the Great Quedlinburg Art Robbery
Title: Isabel Díaz Ayuso: Meet The Woman Spain Can't Stop Listening To
Title: Normalization on the Extreme Right: Alternative for Germany Party Again Gaining Ground
Title: Interview with NATO Secretary General Stoltenberg: "Two Percent Is the Minimum of What We Need"
Title: Interview with Jordanian Foreign Minister Safadi: "Russia in Syria Is a Stabilizing Factor Compared To the Alternative"

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Anti-Kremlin Group Involved in Border Raid Is Led by a Neo-Nazi
Title: Turkey’s Erdogan Woos Voters in Re-Election Campaign
Title: Alberta Election Tests Conservatives’ Far-Right Shift
Title: Colombia’s Peace-Whisperer Makes Plenty of Enemies
Title: Belgium Sentences Students Over Hazing Death of Sanda Dia

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Ukraine war: Russia destroys hospital in latest missile attack
Title: Sudan conflict: Hospital attacks potential war crimes, BBC told
Title: Wagner: US sanctions boss of mercenary group in Mali
Title: Celine Dion cancels all remaining shows over poor health
Title: Gruelling Navy Seals course is dangerous - report

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
791532
$ date -u +%s
1685133330
