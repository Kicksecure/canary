untrusted comment: verify with keyname.pub
RWQ6KRormNEETnaB8UAWTvd0riZze/yaXYnPCX1vgA/YbpoBJGrctMjTQUwyQSEtFhzvTIUZnDKj4zOui0jCXb3hO9yp2BcjNAE=
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
Mon, 01 Apr 2024 06:43:26 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Electric Shock: An Existential Crisis in the German Auto Industry
Title: Iraqi Marshlands Under Threat: The Garden of Eden Dries Up
Title: Sri Lanka: Dhanush, Udeni and the State Bankruptcy
Title: Israel Six Months Later: The Wrenching Decision to Return to the Site of Horror
Title: The Election Farce in Russia: Putin's Elaborate Effort To Make His Re-Election Look Legitimate

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Anti-Netanyahu protesters bring political splits back on show
Title: Israeli troops pull out of Gaza hospital - witnesses
Title: Turkish opposition stuns Erdogan with local elections win
Title: Barrage of Russian attacks aims to cut Ukraine's lights
Title: Is my family still alive? The daily question for Haitians

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: British Museum investigated over Ethiopian artefacts hidden from view for 150 years
Title: Easter egg prices soar as cocoa crops are hit by climate crisis and exploitation
Title: Extortionate Easter eggs and shrinking sweets: fears grow of a ‘chocolate meltdown’
Title: 45 dead as bus plunges from bridge into ravine in South Africa
Title: ‘Staggering’ rise in women with reproductive health issues near DRC cobalt mines – study

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
837203
$ date -u +%s
1711953815
