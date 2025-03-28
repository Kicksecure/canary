untrusted comment: verify with keyname.pub
RWQ6KRormNEETi+8l+Xw8bKt+lhmrQg+dsTy6M0LspIyaXVATDb6TTek5OGUoNHd2mxgcKQ1LWY3j0ItiHIWdswFUyxl6Y0auAs=
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
Fri, 28 Mar 2025 17:27:41 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Yemeni President Rashad Al-Alimi: "Yemen Has Become a Tool for Iran's Axis of Evil"
Title: Muhammad Yunus on the Future of Bangladesh: "Politics Is Not My Cup of Tea"
Title: Pete Hegseth, Mike Waltz, Tulsi Gabbard: Private Data and Passwords of Senior U.S. Security Officials Found Online
Title: Harvard Professor Steven Levitsky: "Right Now, the U.S. Is Ceasing to Be a Democracy"
Title: Revisiting the Wuhan of the West: The Scars of Bergamo Five Years after COVID

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Trump and Carney hold first call amid ongoing trade war
Title: Over 140 dead in Myanmar and Thailand after huge earthquake
Title: Moment Bangkok high-rise under construction collapses
Title: Israel conducts first strike on Beirut since Hezbollah ceasefire
Title: 'Then, the phone rang': BBC's Mark Lowen on being deported from Turkey

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Six Russian tourists dead after submarine sinks in Red Sea, Egyptian officials say – as it happened
Title: Six Russian tourists die after submarine sinks off Egypt coast
Title: Fears intensify of return to civil war as South Sudan vice-president arrested
Title: Trump names pro-Israel media activist as US ambassador to South Africa
Title: Charity faces legal action after relocated elephants in Malawi allegedly kill 10 people

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
889860
$ date -u +%s
1743182878
