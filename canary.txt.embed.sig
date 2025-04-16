untrusted comment: verify with keyname.pub
RWQ6KRormNEETkxrWroM8v5a1UFe2YzXXe6omK0stTYHdxkzZksMFfGdPyJz8Dhd7XXAQNct87vpnAp5LPcjujZhMVF022MUDAI=
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
Wed, 16 Apr 2025 23:11:49 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Executive-Ordered Out of Existence: How Trump's Transphobia Is Affecting My Family from Afar
Title: The American War: U.S. War Veterans Search for Personal Peace in Vietnam
Title: Organ Trafficking: How Germans Buy New Kidneys in Kenya
Title: Right Wing Report: How Germany's AfD Intends to Boost Its Influence
Title: Trump's America: A Family Rent Asunder

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: US judge says Trump administration could be in contempt over deportation flights
Title: Israeli troops will remain in Gaza 'security zones' after war, minister says
Title: US actress Michelle Trachtenberg died from diabetes complications
Title: Watch: Michigan town forms human chain to move 9,100 books for shop
Title: EU names seven countries as safe in plan to fast-track migrant returns

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: US pastor kidnapped during sermon in South Africa rescued after shootout
Title: UK conference on Sudan fails to set up contact group for ceasefire talks
Title: France expels 12 Algerian officials as row over alleged kidnapping escalates
Title: Sudan in ‘world’s largest humanitarian crisis’ after two years of civil war
Title: Leaked UN experts report raises fresh concerns over UAE’s role in Sudan war

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
892743
$ date -u +%s
1744845126
