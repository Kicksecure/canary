untrusted comment: verify with keyname.pub
RWQ6KRormNEETtg8kYB1EsIAj01q/TY0tGvYMEU9OFYh/DYzDmOE/plbp0y+mg7G6B+UhcBYlVULrhoKL7ckaXIlLW7AWAX91gA=
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
Wed, 11 Jan 2023 11:32:16 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Bolsonaro's Mob: The Predictable Attack on Brazil's Democracy
Title: China's Battle against COVID: The Omicron Wave Hits the Countryside
Title: Stem Cell Meat from Singapore: A Taste of the Future
Title: Catholic Church in Crisis: Benedict XVI's Dark Legacy
Title: Forty Marders for Kyiv: Germany Moves Forward with Tank Deliveries to Ukraine

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Death Toll in Peru Rises to 47 Amid Extraordinary Violence
Title: This Is What Shanghai’s Covid Outbreak Looks Like
Title: Ukraine Battles for Eastern Town as Russia Advances
Title: Iran Protests: People Executed or Sentenced to Death in Crackdown
Title: ‘A Wild Card’: Son of Uganda’s President Jostles to Succeed His Father

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Controversial Catholic cleric Pell dies aged 81
Title: Brazil riots: Arrests ordered for top officials after capital stormed
Title: Gare du Nord: Six people injured in stabbing attack
Title: Ukraine war: Conflicting claims over embattled town of Soledar
Title: Iran protests: Jailed activist Sepideh Qolian describes brutality in letter

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
771436
$ date -u +%s
1673436747
