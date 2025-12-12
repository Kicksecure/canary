untrusted comment: verify with keyname.pub
RWQ6KRormNEETp+1ME+fYOmwxfWXI00J+u/hm5H+YXRKO+DQ/Dolc9aTYkftfOGlHc56sRq1WXFF92qXWm15lSX/PVp0L2WcDwA=
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
Fri, 12 Dec 2025 15:05:38 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Finance Fraud by App: Online Scammers Fueled by Forced Labor in Myanmar
Title: The "White Tiger" Case: How an Online Search for Friends Ended in Coerced Suicide
Title: Egypt's Foreign Minister Badr Abdelatty: "It Is Shameful to Just Stand By and Watch"
Title: Confidential Conference on Ukraine Peace: "We Must Not Leave Ukraine and Volodymyr Alone with These Guys"
Title: Project 2025 Author: "We Won't Let Anyone Stop US from Using Our Oil and Gas"

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Germany accuses Russia of 2024 cyber-attack and disinformation
Title: Russia hits back at Europe's big plan to loan Moscow's frozen cash to Ukraine
Title: Trump's Gaza peace plan struggles to progress as Israel and Hamas face tough choices
Title: Clair Obscur sweeps The Game Awards with nine wins
Title: Taylor Swift shown breaking down in tears after she met UK attack families

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: UK imposes sanctions on four RSF officers for ‘heinous’ mass killings in Sudan
Title: Fate of 11 Nigerian troops unclear after ‘unauthorised’ plane landing in Burkina Faso
Title: Burkina Faso releases 11 Nigerian troops after ‘unauthorised’ plane landing
Title: DRC fighting forces 200,000 to flee just days after Washington peace deal
Title: US puts sanctions on network said to funnel Colombian mercenaries to Sudan

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
927587
$ date -u +%s
1765551950
