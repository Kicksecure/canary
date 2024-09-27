untrusted comment: verify with keyname.pub
RWQ6KRormNEETh089oN5QJHBESDBhdQMXhbrr7RU5cJFQFs0EUJs+0UwPnVn/v3IcukG/RXKZp/F8ZovKU4qRIDrEb35kswnmwY=
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
Fri, 27 Sep 2024 03:27:47 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Elections in Austria: A Right-Wing Populist Reaches for Power in Vienna
Title: A Questionable Audit in Xinjiang: Volkswagen's Human Rights Bluff
Title: A Blind Eye?: Albanian Leader Rama a Darling of Europe Despite Corruption Back Home
Title: A Place of Chaos: Berlin's Overcrowded Refugee Camp in Tegel
Title: German Foreign Minister Annalena Baerbock: "You Cannot Fight Terrorism in Panic Mode"

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Israel striking Hezbollah with ‘full force’ despite ceasefire calls
Title: Can diplomacy bring Middle East ceasefire? Early signs don't bode well 
Title: 'Rape me, not my daughters' - Sudan's horrific war
Title: NYC mayor charged with taking bribes and illegal campaign funds
Title: Republican anger clouds Zelensky-Biden 'victory plan' meeting

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Sudan’s army launches push to retake ground in capital
Title: Eswatini opposition leader in critical condition after alleged poisoning
Title: Race to combat mpox misinformation as vaccine rollout in DRC begins
Title: ‘Thrown like a rag doll’: British tourist narrowly survives hippo attack in Zambia
Title: Rwandan forces and M23 rebels shelled refugee camps in DRC, report claims

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
863023
$ date -u +%s
1727407682
