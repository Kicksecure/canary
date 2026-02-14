untrusted comment: verify with keyname.pub
RWQ6KRormNEETsPrgBpYU5LL3Ugb8oNduZS/E/agWxfejvFtQQefRZg6eox4O8aMHAHWPnO1zi1PjtfSnzzacpogf6FWQRRHBwc=
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
Sat, 14 Feb 2026 10:12:43 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Ongoing Interactions with Sailing Vessels: The Mysterious Behavior of the Orcas of Gibraltar
Title: Veering to the Right in Silicon Valley: The Two Faces of Mark Zuckerberg
Title: Injections, Makeup, Stress: The New Religion of Beauty
Title: Former U.S. Security Adviser John Bolton: "We Have Passed Peak Trump"
Title: Former Austrian Chancellor Sebastian Kurz: An Alliance of the Illiberal Right with Tech?

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Gisèle Pelicot tells BBC: I felt crushed by horror - but I don't feel anger
Title: Police activity under way near Nancy Guthrie's home
Title: Can Bangladesh's new leader bring change after election landslide?
Title: US homeland security shutdown could mean airport delays, travel groups say
Title: 'Canadians are with you,' says PM at Tumbler Ridge vigil

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: 53 people dead or missing after migrant boat capsizes in Mediterranean
Title: Ebo Taylor, Ghanaian highlife pioneer and guitarist, dies age 90
Title: Weather tracker: Spain and Portugal hit by third deadly storm in two weeks
Title: RSF drone attack kills 24 people fleeing fighting in central Sudan, says doctors group
Title: Thousands of Malawi businesses close in protest over tax changes

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
936531
$ date -u +%s
1771063975
