untrusted comment: verify with keyname.pub
RWQ6KRormNEEToWWvTyrsE9QotVAYkWe7Q74IUkTJxcbjxKWIIuq9d/Fzpb9L139fQPddFWT+64NF6YRVQ8gRfWM+Z0IZhLAJQw=
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
Mon, 04 Mar 2024 10:25:03 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: The Russian Invasion - A Visit to the Ukrainian Troops in the Trenches on the Front
Title: The Marseille Experiment: Macron Attempts to Save a City Rocked by Drug Violence
Title: How Vladimir Putin Controls the Russians: Everyday Repression and Resignation
Title: A Visit to the Swamp: The Town Made Famous by Neo-Nazi Students
Title: Indonesia's Brand New Capital: A Mega-Project Raises Questions in Borneo

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: US urges more aid for starving people in Gaza
Title: Trump supporters target black voters with AI fakes
Title: Haiti declares emergency after huge jailbreak
Title: Nikki Haley defeats Trump in Washington DC primary
Title: Mystery of giant star sand dunes solved

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Scientists unearth mysteries of giant, moving Moroccan star dune
Title: About 170 people ‘executed’ in Burkina Faso village attacks, official says
Title: Single orca seen killing great white shark off South African coast
Title: Kenya signs deal in attempt to rescue plan for deployment of 1,000 police officers to Haiti
Title: Rwanda plan to cost UK £1.8m for each asylum seeker, figures show

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
833093
$ date -u +%s
1709547915
