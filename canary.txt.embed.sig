untrusted comment: verify with keyname.pub
RWQ6KRormNEETuLjrLxU9g6617cEpucxvqRu4jwzHjoF84ci6hwQhV56fh9xi3N00GoQ8M0b3ncQyXcMK+Yg+z2TupScZEoPKAs=
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
Sat, 13 Jan 2024 04:48:13 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Esther Horvath: Photos of Women Researchers at the Edge of the Earth
Title: Açaí Berry Harvest: The Child Laborers behind the Trendy Superfood
Title: Germany's Role in the Middle East: Foreign Minister Baerbock Sees an Opening for Mediation
Title: Assaults, Harassment and Beatings: Does the EU Share Blame for Police Violence in Tunisia?
Title: Interview with Weight Loss Drugs Inventor Lotte Bjerre Knudsen

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Strikes on Houthi targets in Yemen show war in Gaza has already spread
Title: What we know about strikes on Houthis and strategy behind them
Title: South Africa's genocide case against Israel: Both sides play heavy on emotion in ICJ hearing
Title: Ecuador violence affects whole world, president tells BBC
Title: Gabriel Attal: Youngest French PM hopes to revive Macron's government

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Cholera cases soar globally amid shortage of vaccines
Title: Israel accuses South Africa of ‘profound distortion’ at ICJ genocide hearing
Title: Cape Verde becomes fourth African country to eliminate malaria
Title: UK government admits Rwanda has ‘issues with its human rights record’
Title: Human rights in decline globally as leaders fail to uphold laws, report warns

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
825575
$ date -u +%s
1705121298
