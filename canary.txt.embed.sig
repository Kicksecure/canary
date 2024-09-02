untrusted comment: verify with keyname.pub
RWQ6KRormNEETowcNnSGLL1d/EQ96QXmqjveWDhtp611ZNhZOpd2+a6KVB9qx3oEQSmbTk88DvDDP21c9S54p93l5QhwUbiFVAc=
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
Mon, 02 Sep 2024 21:27:47 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: DER SPIEGEL's Coverage of Donald Trump: We Have Failed to Tame the Media Monster
Title: Interview with German Chancellor Olaf Scholz: "Pithy Sayings Are Not Part of My Approach to Politics"
Title: War in Sudan: Soup Kitchens Fight against Looming Famine
Title: Warsaw's Palace of Culture: From a Symbol of Oppression to a Symbol of Subversion
Title: Finding the Secret Hitler: How Fascism Begins

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Netanyahu not doing enough to free Gaza hostages, says Biden
Title: US seizes Venezuelan President Maduro's plane
Title: Scholz urges firewall against far right after election win
Title: Video shows Titanic missing large section of railing
Title: Man accused of recruiting dozens of strangers to rape his wife

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Weather tracker: extreme heat hits Brazil, fuelling risk of wildfires
Title: South African beauty queen crowned Miss Nigeria after nationality row
Title: African nations hit by mpox still waiting for vaccines – despite promises by the west
Title: US and UN call for talks in Libyan dispute over control of central bank
Title: Flood surge in Sudan bursts dam, destroying villages and killing dozens

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
859594
$ date -u +%s
1725312483
