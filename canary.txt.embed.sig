untrusted comment: verify with keyname.pub
RWQ6KRormNEETvbBrdBDE9udKeNOgIeEBt7NAOE7Bn+Npr43jpUjGtgUwWcgD/aluxzWSlLI5BpS1K8Lr/NnciLoOwqTA9h7kQ4=
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
Fri, 26 Jul 2024 17:19:01 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Keeping the Peace on Camelback: Mauritania's Secret to Stability
Title: Trump Almighty: The Republican Party Deifies The Donald
Title: Russian Tech Billionaire Arkady Volozh: "Europe Should Be Smart Enough to Use These People Who Fled Russia"
Title: Edmundo González: The Retiree Who Could Take Down Venezuela's Dictator
Title: Star Economist Acemoglu Discusses Trump: "It's Likely To Be Much Worse Now Than Eight Years Ago"

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: French rail sabotage plays havoc with Paris Olympics opening
Title: Leader of Mexico's Sinaloa drug cartel arrested in Texas
Title: SA mass killer dies as victims still demand justice
Title: Obamas endorse Kamala Harris for president
Title: Dublin wax museum removes Sinead O'Connor figure

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Green economy could generate 3.3m jobs across Africa by 2030 – report
Title: Doctor behind trial of HIV prevention drug recounts breakthrough moment
Title: Death toll from Ethiopia landslides could reach 500, UN agency says
Title: ‘Smoking gun’ evidence points to UAE involvement in Sudan civil war
Title: At least 150 people missing after boat capsizes off coast of Mauritania

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
854060
$ date -u +%s
1722014371
