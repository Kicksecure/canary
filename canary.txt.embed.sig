untrusted comment: verify with keyname.pub
RWQ6KRormNEETp6RDBnTBwTGZpry2gTDKQSa70pZZMG+QJuARp82S1wh749zpr7Djjk+ReNwgbZ5FtMMe9DDvfnFKa3382yoQQ8=
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
Fri, 04 Aug 2023 18:08:00 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Germany: Secret Messages Document Moscow Contacts with Staffer of Far-Right AfD
Title: UN Envoy on the Civil War in Sudan: "Both Warring Parties Are Still Convinced They Can Win"
Title: A Race Between the World Powers: Can the West Regain Its Lost Footing in Africa?
Title: Mounir al-Motassadeq: Hamburg 9/11 Conspirator Fights Entry on Terror List
Title: Dangerous Liaisons: The True Proximity of Germany's AfD To Neo-Nazis

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Russia-Ukraine War: Russian Warship Damaged in Ukrainian Drone Attack
Title: After Ukraine’s Kakhovka Dam Disaster, a Hunt for Ancient Treasures
Title: Niger’s Detained President, Mohamed Bazoum, Pleads for U.S. Help
Title: ‘Too Patriarchal’ Father in India Now Champions Women’s Rights
Title: Andrew Tate Is Released From House Arrest in Romania

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Alexei Navalny: Russian opposition leader's jail term extended to 19 years
Title: Russian ship hit in Novorossiysk, Black Sea drone attack, Ukraine sources say
Title: Donald Trump pleads not guilty to election charges in latest arraignment
Title: Ocean heat record broken, with grim implications for the planet
Title: Chance discovery helps fight against malaria

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
801675
$ date -u +%s
1691172489
