untrusted comment: verify with keyname.pub
RWQ6KRormNEETm5zomu+5fs4lMJI+CZEQ7R1/9ee4CSD/9HKTefsm9cT5ZkJ1ELC7TTuAtsyoCQalMbJMNfs+6IIKfzHGWFtAQA=
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
Fri, 14 Feb 2025 03:25:52 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: The Phantom Terrorists: Searching for Islamic State in Syria
Title: Life after Hamas Captivity: "The First Time in 484 Days that I Woke Up without Fear"
Title: Putting Nuuk on the Map: Trump's Interest in Greenland Fuels Urge for Independence
Title: Manipulation from Abroad: German Election Campaign Flooded with Fake News and Videos
Title: Ukraine Is Running Out of People - A Demographic Catastrophe

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Zelensky says no peace deal without Ukraine involvement
Title: TikTok returns to Apple and Google app stores in the US
Title: Trump announces India energy deal after Modi talks
Title: Watch moment man is swallowed by humpback whale
Title: Starved, threatened and abused: Parents of freed Hamas hostages give details of ordeal

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Sudan says plan for first Russian naval base in Africa will go ahead
Title: Climate crisis contributing to chocolate market meltdown, research finds
Title: What Trump’s assault on USAid means for the world – podcast
Title: Campaigner for migrants in Libya targeted in spyware attack
Title: ‘Each of us is afraid’: Guinea’s junta leader tightens grip as opposition lies low

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
883670
$ date -u +%s
1739503565
