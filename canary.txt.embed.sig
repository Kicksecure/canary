untrusted comment: verify with keyname.pub
RWQ6KRormNEETiwB/ZTNOvqjuAVla/697gJUo04wrelz5ZNQFI6/haIEdZVMDov7FDPmdoYeONifTeLxVPpzGOqSm7k0ueqYQA0=
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
Sat, 02 Aug 2025 13:00:00 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: DER SPIEGEL Journalist in Gaza: Don't Allow Ghada to Die!
Title: Circumventing U.S. Sanctions: Turkish State-Owned Bank Suspected of Transferring $1.5 Billion to Tehran
Title: Florian Wirtz: Father on the Transfer to FC Liverpool - "Florian Wanted to Take a New Step"
Title: Thomas Südhof on America's Crisis in Academia: "The Goal of the Trump Administration Is to Destroy the Elite"
Title: The Case Before the ICJ: Is Israel Committing Genocide in the Gaza Strip?

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Trump moves nuclear submarines after Russian ex-president's comments
Title: Steve Rosenberg: Russia is staying quiet on Trump's nuclear move
Title: Twelve years house arrest for Colombian ex-leader Álvaro Uribe
Title: Mali charges ex-PM with undermining the state over post on X
Title: Confusion and anger in Switzerland - hit by highest tariffs in Europe

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Kemi Badenoch says she no longer sees herself as Nigerian despite upbringing
Title: Rhino horns made radioactive to foil traffickers in South African project
Title: France under pressure to stop $9.7m of USAID contraceptives being destroyed
Title: Mass rape, forced pregnancy and sexual torture in Tigray amount to crimes against humanity – report
Title: Gorilla habitats and pristine forest at risk as DRC opens half of country to oil and gas drilling bids

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
908244
$ date -u +%s
1754139615
