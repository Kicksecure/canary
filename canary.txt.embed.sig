untrusted comment: verify with keyname.pub
RWQ6KRormNEEThbKNF+qTr2gki6YXh5rTK60A4ETApOumDTgztKCvEsgSGQPiIwvGPlC0nDOjM9cfZ4awJ3SBR6Fu9CEp5XfIQA=
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
Sat, 22 Mar 2025 13:10:47 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Revisiting the Wuhan of the West: The Scars of Bergamo Five Years after COVID
Title: Code Name Caesar: The Man Who Photographed Assad's Torture Victims
Title: Exploiting the Arctic?: "What Trump Wants to Do with Greenland Is a Mystery to Me"
Title: Bye Bye U.S.: Europe Scrambles to Find Strategy in Trump's World
Title: Trump vs. Europe: America Is Now an Adversary

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Israel strikes Lebanon after first rocket attack since ceasefire
Title: Trump revokes security clearance for Harris, Clinton and others
Title: Hundreds arrested in third night of Turkey protests
Title: Heavyweight boxing legend George Foreman dies aged 76
Title: George Foreman's life in pictures

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Sudan’s army recaptures presidential palace in major battlefield gain
Title: Power struggle leads to coup in Tigray as war looms between Ethiopia and Eritrea
Title: Kirsty Coventry elected first female president of IOC as Coe routed in vote
Title: M23 rebels capture strategic mining hub of Walikale in eastern DRC
Title: Women in business held back by mobile data’s cost in developing world – report

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
888911
$ date -u +%s
1742649062
