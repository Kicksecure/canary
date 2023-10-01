untrusted comment: verify with keyname.pub
RWQ6KRormNEETkPYw5lJvJpvE0sP7dnbucg6D7w+LArhhgKYxj4KKlhczs210Xy4CZyNRwEjC2YnGtyv6Z0jJw8d0eTflgrApQA=
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
Sun, 01 Oct 2023 12:53:59 +0000

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
Title: Spain: Nightclub fire kills 11 in Murcia
Title: Turkey: Two officers injured in blast outside interior ministry
Title: US Congress avoids government shutdown in last-minute deal
Title: Jamaal Bowman: Democrat denies setting off fire alarm to stall spending vote
Title: Slovakia elections: Populist party wins vote but needs allies for coalition

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Weather tracker: South Africa floods kill at least 11 people
Title: Investigation launched into killings and evictions on World Bank tourism project
Title: ‘I had to drink my own urine to survive’: Africans tell of being forced into the desert at Tunisia border
Title: ‘It’s a torment’: refugee tells how his family died in desert on quest for a future in Europe
Title: Zimbabwe opposition figures detained in crackdown after disputed election

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
810157
$ date -u +%s
1696164850
