untrusted comment: verify with keyname.pub
RWQ6KRormNEETqyUa59aNOay9waGvz4zntD5AxlNGWZGz3jdXC80qvabQcCHcsBqWngsxfaCLzS2klUJSdYmlWBzZlEJlbfv3Aw=
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
Sun, 02 Feb 2025 15:35:14 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Manipulation from Abroad: German Election Campaign Flooded with Fake News and Videos
Title: Ukraine Is Running Out of People - A Demographic Catastrophe
Title: Finland Confronts Its WWII History: "If You Only Knew How Many Jews I Have Shot"
Title: Interview with Pelicot Daughter Caroline Darian: "My Father No Longer Exists for Me"
Title: Katya, Ira and Zhenya Take on Putin: The Difficulties of Protesting the War in Russia

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: 'Is it for a day or four years?' Tariff uncertainty spooks small businesses
Title: Shelling at busy Sudanese market 'fills mortuary with bodies'
Title: Four dead in Russian strike on Kursk school, Ukraine says
Title: Thousands flee homes as floods hit Australia
Title: Santorini to shut schools as tremors rattle island

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Pressure grows on EU to freeze minerals deal with Rwanda over DRC fighting
Title: Trump aid spending freeze halts leading malaria vaccine programme
Title: At least 770 killed in Goma, east DRC, in fighting with Rwanda-backed M23
Title: Trump airstrikes target ‘senior IS attack planner’ in Somalia
Title: Dozens killed as opposition RSF forces attack open market in Sudan

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
881996
$ date -u +%s
1738510526
