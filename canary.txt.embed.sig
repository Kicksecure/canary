untrusted comment: verify with keyname.pub
RWQ6KRormNEETg9joXa5MZ8SxdJ/LDWmApE1a0JUKGBWUWirqyz9S+kxDC7JqrHdgIprMnb5NTE3XAvfKIWK4rjYgzr4e0JkkwU=
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
Tue, 12 Aug 2025 11:19:56 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Know-How and Expertise: European Companies Hoping to Take the Global Lead in Industrial AI
Title: Standing Up to Putin's Regime: The Russian Lawyer Who Refuses to Back Down
Title: DER SPIEGEL Journalist in Gaza: Don't Allow Ghada to Die!
Title: Circumventing U.S. Sanctions: Turkish State-Owned Bank Suspected of Transferring $1.5 Billion to Tehran
Title: Florian Wirtz: Father on the Transfer to FC Liverpool - "Florian Wanted to Take a New Step"

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Ukraine's borders must not be changed by force, EU leaders say
Title: North Koreans tell BBC they are being sent to work 'like slaves' in Russia
Title: US and China extend trade truce to avoid tariffs hike
Title: Italian athlete dies after collapse at World Games
Title: Flames near Madrid as wildfires burn across Spain and Portugal

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Migrants swim from Morocco to Ceuta as officials say enclave ‘overwhelmed’
Title: Growing pains: can rice production in Africa keep up with demand?
Title: Prince Harry considers founding new charity after Sentebale dispute
Title: Assault on Sudan’s Zamzam refugee camp may have killed more than 1,500 civilians
Title: US destruction of contraceptives denies 1.4m African women and girls lifesaving care, NGO says

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
909691
$ date -u +%s
1754997611
