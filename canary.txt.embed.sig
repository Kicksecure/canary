untrusted comment: verify with keyname.pub
RWQ6KRormNEETsY7yiETHyvmnHDGuGYz2a2Fyu7WCHSUMJwWAo0XfXrUNZHzu0PVBtpjNmh98aQlHhvy/ZEdJcxXKpuxRd2DwgQ=
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
Wed, 27 Sep 2023 00:34:35 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Ukraine: How Merkel Prevented Ukraine's NATO Membership (A DER SPIEGEL Reconstruction)
Title: Social Design Award - Reader Prize: Vote for Your Favorite Project!
Title: The Iran Protests One Year Later: "Like They Had Buried Me With Her"
Title: Birkenstock CEO Oliver Reichert: The Man Behind the Luxury Sandals
Title: Ukraine: Visiting with Sappers - A Sea of Explosives 1,000 Kilometers Long

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Iraq fire: At least 100 killed in blaze at wedding party in Nineveh
Title: Nagorno-Karabakh: Almost 30,000 refugees have fled to Armenia
Title: Russia shows video to prove top commander is alive
Title: Trump liable for fraud, judge finds in New York civil case
Title: Canada's Speaker Anthony Rota resigns after Nazi in parliament row

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Zimbabwe opposition figures detained in crackdown after disputed election
Title: South African anti-migrant ‘vigilantes’ register as party for next year’s polls
Title: Allies of Niger’s deposed president see hope in French retreat
Title: Zambia police accuse ex-president of 'political' jogging
Title: Officials detained as Libya awaits inquiry into deadly floods

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
809491
$ date -u +%s
1695774886
