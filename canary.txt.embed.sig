untrusted comment: verify with keyname.pub
RWQ6KRormNEETlCyioEgzDCy0Y3pPtB0bewVYaiczbkEEHBwjuH7AfcSAZ5CdBawbhfbyGWFksDBI5KXiyQ9vuHl2FemQy3YTgA=
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
Mon, 17 Mar 2025 11:37:53 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Code Name Caesar: The Man Who Photographed Assad's Torture Victims
Title: Exploiting the Arctic?: "What Trump Wants to Do with Greenland Is a Mystery to Me"
Title: Bye Bye U.S.: Europe Scrambles to Find Strategy in Trump's World
Title: Trump vs. Europe: America Is Now an Adversary
Title: Europe: Donald Trump Steers America Away from Allies and Towards Autocracies

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: 'Everything is finished': Ukrainian troops relive retreat from Kursk
Title: Peace deal must bar Ukraine from Nato, Russian official says
Title: 'I had one child and I lost him' - North Macedonia mourns nightclub disaster
Title: Fresh US strikes in Yemen with 53 now dead, Houthis say
Title: US deports hundreds of Venezuelans despite court order

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: US evangelical groups urge Trump to spare HIV/Aids program from aid cuts
Title: ‘We are all Natasha’: senator’s sexual harassment claims roil Nigeria
Title: Marco Rubio says South Africa’s ambassador to US is ‘no longer welcome’
Title: Sudan rejects US request to discuss taking in Palestinians under Trump’s Gaza plan
Title: Weather tracker: Cyclone Jude causes chaos in Mozambique

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
888179
$ date -u +%s
1742211488
