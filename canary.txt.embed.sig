untrusted comment: verify with keyname.pub
RWQ6KRormNEETtqxBiYjtq7A+B/iQ5cfJKU9TnCtrYX4NS6VpR/flLFXakD+sVhguUOSbQdwraYKXBERy8jERJQvZgARsG0J4AA=
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
Wed, 16 Aug 2023 10:28:57 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: A Floating City Can't Sink: Battling Climate Change in the Maldives
Title: Young Women in Afghanistan on the Taliban: "Your Arrival Transformed My Dreams into Nightmares"
Title: Italy's Largest Waterway in Danger: How Climate Change Threatens the Po River
Title: Serbian President Aleksandar Vučić: Playing With Fire in Belgrade
Title: Fallout from the Putsch in Niger: Anger Against France Grows in Africa's "Coup Belt"

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Russia-Ukraine War: Russia Sharply Raises Interest Rates as Wartime Financial Problems Pile Up
Title: The Hidden Trauma of Ukraine’s Soldiers
Title: Xuxa Was Brazil’s Barbie. Now She’s Saying Sorry.
Title: In Greece, a ‘Beach Towel Movement’ Fights for a Spot on the Sand
Title: Typhoon Lan Brings Heavy Rain and Winds to Western Japan

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Ukrainian prisoners of war say they were tortured at Russian prison
Title: Hawaii fires: First victims named as death toll reaches 106
Title: Hawaii wildfires: 'This acrid smoke really sticks in your throat'
Title: Travis King: North Korea says US soldier fled because of racism in army
Title: The Killers apologise for offending fans in Georgia with Russian 'brother' remark

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
803434
$ date -u +%s
1692181748
