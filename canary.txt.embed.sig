untrusted comment: verify with keyname.pub
RWQ6KRormNEETnafdzc6W9FKhq+HmCh9htV5drD7idMFkMdhORuKr7eWPLIU34MAon8wTI+gmeMsGVv8MOy6A1/we+xSIf7m5gw=
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
Sun, 10 Aug 2025 06:38:22 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Standing Up to Putin's Regime: The Russian Lawyer Who Refuses to Back Down
Title: DER SPIEGEL Journalist in Gaza: Don't Allow Ghada to Die!
Title: Circumventing U.S. Sanctions: Turkish State-Owned Bank Suspected of Transferring $1.5 Billion to Tehran
Title: Florian Wirtz: Father on the Transfer to FC Liverpool - "Florian Wanted to Take a New Step"
Title: Thomas Südhof on America's Crisis in Academia: "The Goal of the Trump Administration Is to Destroy the Elite"

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Ukraine's European allies say peace talks must include Kyiv
Title: Vance and Lammy host Ukraine talks ahead of US-Russia summit
Title: Eleven more die from malnutrition in Gaza, Hamas-run health ministry says
Title: Thousands protest in Israel over Gaza City occupation plan
Title: Standing ovation as first female umpire for Major League Baseball takes to the pitch

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Assault on Sudan’s Zamzam refugee camp may have killed more than 1,500 civilians
Title: US destruction of contraceptives denies 1.4m African women and girls lifesaving care, NGO says
Title: US hunter reportedly killed by buffalo during expedition in South Africa
Title: Prince Harry among those criticised in report on dispute at Sentebale charity
Title: Rwanda agrees to take up to 250 migrants from the US

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
909385
$ date -u +%s
1754807914
