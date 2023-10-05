untrusted comment: verify with keyname.pub
RWQ6KRormNEETraocnHXVwNNa5LrcdkA7BnXQdu+5/d/2QPLNu5t98vz3njt9GQQu8i/A98HnW7Zqt8Q/yOFTdj9aQUfJPnuxw0=
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
Thu, 05 Oct 2023 04:31:44 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: One Year of Meloni: Has Italy's Right-Wing Leader Left Fascism Behind?
Title: Exodus from Nagorno-Karabakh: The Day Anna, 36, Lost Her Home
Title: August Hanning: Legal and Critical Scrutiny for Ex German Intelligence Chief's Advisory Gigs
Title: A Ukrainian Couple Scarred by War: "I Could Sense that Alina Was There"
Title: Ukraine: How Merkel Prevented Ukraine's NATO Membership (A DER SPIEGEL Reconstruction)

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Ukraine war: US gives 1.1 million rounds of ammunition seized from Iran to Kyiv
Title: Migrant crisis: Sunak to urge 'Europe-wide solutions' at summit in Granada
Title: Police hunt suspect in murder of New York City activist
Title: Venice bus crash: The heroes who pulled survivors from burning wreck
Title: Interim House Speaker 'evicts' two senior Democrats from Capitol

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: UN investigation into Tigray abuses to end despite reports of more atrocities
Title: Boat carrying record 280 people from west Africa reaches Canaries
Title: Nigerian police detain Afrobeats star Naira Marley over death of MohBad
Title: World needs 44m more teachers in order to educate every child, report finds
Title: The new malaria vaccine will prevent many deaths – but it’s by no means the end of the disease

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
810697
$ date -u +%s
1696480317
