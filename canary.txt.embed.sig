untrusted comment: verify with keyname.pub
RWQ6KRormNEETh3G65iEEd2+5Cna8OpmptQHG8Sdyn25KmV63zciZU57u+BsSVIIhDqXwUPD5oaCNdhB7N3ZYxZXth1X76PpIAI=
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
Wed, 19 Nov 2025 07:30:35 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Germany's Queen Mum: Nostalgia for the Merkel Era Alive and Well
Title: Director Nadav Lapid on Israel after Gaza: It Was Our Duty to Scream
Title: "You've Had Her Long Enough": Egypt Says It's Time for Nefertiti to Come Home
Title: Donald Trump's Achilles Heel: The Epstein Curse Continues to Loom Large
Title: Billions for the Military: Germany's Economy Pins Its Hopes on the Defense Industry

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: 'Things happen' - Trump defends Saudi crown prince over Khashoggi killing
Title: Cristiano Ronaldo attends White House dinner alongside Saudi crown prince
Title: Congress approves bill to release Epstein files that will head to Trump's desk
Title: The only 'no' vote on releasing Epstein files
Title: 'It would have been better if they'd killed me': A forgotten war destroying women's lives

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: The rainforest the world forgot: the Congo basin is the second largest on Earth, so why is it being neglected?
Title: Nestlé accused of ’risking health of babies for profit’ over added sugar in cereals sold in African countries
Title: Nicki Minaj to spotlight plight of Nigerian Christians in UN speech arranged by White House
Title: Eswatini confirms receiving over $5m from US to accept deportees
Title: ‘His role is to recruit’: the Sheffield-based propagandist for Sudan’s RSF militia

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
924256
$ date -u +%s
1763537447
