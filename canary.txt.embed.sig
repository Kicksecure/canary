untrusted comment: verify with keyname.pub
RWQ6KRormNEETpqUZppUqQXLLy0k5qCHtXxcOM1f72lz8Mfu+w9PWi9Ue2DS75HtmDoQbGxIJnvgONnXMdbkQ73B/jYdOgJ7OwY=
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
Sun, 05 Apr 2026 12:40:01 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Donald Trump Has Run Out of Options in Iran
Title: Ukrainians Soldiers Who Have Abandoned the Fight: All Quiet on the Eastern Front
Title: U.S. Military Expert on Oil Tanker Convoys in the Strait of Hormuz: "Iran Must Only Succeed Once to Trigger a Catastrophe"
Title: Indigenous Activist Nick Tilsen: "Trump Wants to Hear Nothing about the Genocide against Indigenous Nations"
Title: Donald Trump's U.S. Abandons Role as Global Leader

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: What we know so far about rescue of US airman in Iran
Title: Man charged over fatal shooting of baby in pram in New York
Title: US says it has arrested relatives of late Iranian ​general Qasem ​Soleimani
Title: German males under 45 may need military approval for long stays abroad 
Title: AI videos fuel rhetoric as Orbán bids for four more years in Hungary

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: People of Burkina Faso should forget about democracy, says military ruler
Title: Uganda receives first US deportation flight under third-country agreement
Title: News outlets falsely report Somaliland called for extradition of Ilhan Omar
Title: Interpol arrest warrant requested in Congo-Brazzaville for Jean-Guy Blaise Mayolas
Title: Weather tracker: Thunderstorms drench UAE and Saudi Arabia

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
943764
$ date -u +%s
1775392812
