untrusted comment: verify with keyname.pub
RWQ6KRormNEETsAWZMAyjqtM/IIXod4njiwDrXa7LL9XfTnK5t8gwJeAe2+YGtNNKojadvaDesZEGwr6h43DcViEPNSc0kCMUww=
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
Wed, 24 Dec 2025 11:45:38 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Israel's Guantanamo: Israeli Treatment of Palestinian Prisons in the Spotlight
Title: Finance Fraud by App: Online Scammers Fueled by Forced Labor in Myanmar
Title: The "White Tiger" Case: How an Online Search for Friends Ended in Coerced Suicide
Title: Egypt's Foreign Minister Badr Abdelatty: "It Is Shameful to Just Stand By and Watch"
Title: Confidential Conference on Ukraine Peace: "We Must Not Leave Ukraine and Volodymyr Alone with These Guys"

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Zelensky moves towards demilitarised zones in latest peace plan for Ukraine
Title: Venezuela accuses US of 'extortion' over seizure of oil tankers
Title: Email by 'A' from 'Balmoral' asked Ghislaine Maxwell for 'inappropriate friends', Epstein files show
Title: Trump trips, a fake video and 10 possible co-conspirators: Takeaways from new Epstein files
Title: Australia to deport British man charged with displaying Nazi symbols

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Libya’s army chief dies in plane crash in Turkey
Title: Freed Nigerian schoolchildren to be reunited with families
Title: Another 130 kidnapped schoolchildren released in Nigeria
Title: Manchester Museum seeks help to uncover hidden histories of African collection
Title: Sweden and Germany slash aid budgets to focus on Ukraine and defence spending

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
929269
$ date -u +%s
1766576747
