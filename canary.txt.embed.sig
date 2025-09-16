untrusted comment: verify with keyname.pub
RWQ6KRormNEETt4T1b+OUdI7xmD7g/Rsu+IgtnOfbvcVEfJsYLWfe7n/fyzVWhiq8Zn/11ExLjnKzreb9/19rmlHhPOoNdNpGAg=
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
Tue, 16 Sep 2025 12:19:28 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Trump's Prisoners in El Salvador: Returning Home from Hell
Title: Killings of Civilians in Gaza: How DER SPIEGEL Reported on a Suspected War Crime
Title: Targeted Killings: Israeli soldier from Munich allegedly shot unarmed men in Gaza
Title: Müllermilch Boss with Fringe Friends: A German Dairy Billionaire's Links to the Far Right
Title: A Giant Leap: Could BMW Save the German Automobile Industry?

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: 'The bombing has been insane': Gaza City Palestinians scramble to flee Israeli assault
Title: Israel has committed genocide in Gaza, UN commission of inquiry says
Title: Kirk shooting suspect appeared to confess on Discord
Title: Kenya issues arrest warrant for British national over young mother's murder
Title: Federal court blocks Trump from sacking Lisa Cook

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Kenya seeks arrest of former British soldier over alleged murder of Agnes Wanjiru
Title: Two men found guilty of witchcraft plot to kill Zambia’s president
Title: Politicians in at least 51 countries used anti-LGBTQ+ rhetoric during elections, NGO finds
Title: Global press freedom suffers sharpest fall in 50 years, report finds
Title: South Africa to reopen Steve Biko inquest 48 years after death in police custody

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
914949
$ date -u +%s
1758025184
