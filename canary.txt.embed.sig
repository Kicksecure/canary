untrusted comment: verify with keyname.pub
RWQ6KRormNEETvjH6B/sSYD9f/c+MvvBa24qKm00BdQitY1204c9p6xZgfXqEzqChGS+W+Nx0ziz29IG2j3KYzqwlClEfT1rtgk=
Whonix Canary
----
Statements
-----------

The Whonix lead developer who digitally signed this file states the following:

1. Canary issue date: see the gpg signature time.

2.

Definition “artifact”: Whonix software, Whonix downloads, Whonix source code

* The Whonix Project has never added any backdoor to any artifact.
* The Whonix Project has never turned over any signing key.
* The Whonix Project has never knowingly signed any artifact containing any backdoor.
* The Whonix Project has never weakened, compromised, or subverted any of its cryptography.

3. We plan to publish the next canary statement within 4 weeks.

This file should be signed with a detached OpenPGP signature by the Whonix lead developer.

Do not trust the contents of this file blindly - always verify digital signatures!

Take special note if this message ceases to exist.

Special announcements
---------------------

None.

Disclaimers and notes
---------------------

Be mindful that Whonix has been designed under the assumption that all relevant infrastructure is permanently compromised. This means NO trust is placed in any of the servers or services which host or provide any Whonix-related data, particularly software updates, source code repositories, and Whonix downloads.

This canary scheme is not infallible. Signing the declaration makes it very difficult for a third party to produce arbitrary declarations, but this does not prevent the use of coercion, blackmail, compromise of the signer's laptop or other measures to produce false declarations.

The news feeds quoted below (see Proof of freshness) confirm this canary could not have been created earlier than the issue date. This demonstrates a series of canaries was not created in advance.

This declaration is provided without any guarantee or warranty. It is not legally binding upon any parties in any form. The signer should never be held legally responsible for any statements made here.

Proof of freshness
-------------------

$ date -R -u
Thu, 12 Aug 2021 22:23:39 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Summer of Anxiety: Have We Finally Broken the Climate?
Title: The Great Green Wall: Warding Off Desertification in Africa
Title: Weather Disaster in Austria: Finger Pointing After Severe Flooding in Small Town
Title: Lukashenko's Reign of Fear Hits the Olympics and Beyond
Title: Pfizer-BioNTech and the Delta Variant: How Useful Is a Third Dose of Vaccine?

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Afghanistan Collapse Accelerates as 2 Vital Cities Near Fall to Taliban
Title: Marines to Begin Evacuating Americans in Afghanistan
Title: For Toronto Care Home Residents, Freedom After Nearly a Year in Lockdown
Title: Mirror, a Hong Kong Boy Band, Cheers the Gloomy Chinese City
Title: Sudan May Hand Omar al-Bashir to I.C.C. Over Darfur Atrocities

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Afghanistan: Major cities fall to Taliban amid heavy fighting
Title: Life in a town taken by the Taliban in Afghanistan
Title: Covid: Germany fears thousands got saline, not vaccine from nurse
Title: Russia holds hypersonic flight expert in spy probe
Title: Wagner: Gaddafi's son faces arrest over Russian mercenaries

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
695471

$ date -u +%s
1628807049
