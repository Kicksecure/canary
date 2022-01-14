untrusted comment: verify with keyname.pub
RWQ6KRormNEEToYCyeXhBo+9x+QUMu8j1hl3Zrd7or9iJ+VDzJXCGTdKJRLovLG2fPXrGyys39JwB7O6fUzZdfUsjBC79095Iwk=
Canary for Kicksecure / Whonix project
----
Statements
-----------

The Kicksecure / Whonix lead developer who digitally signed this file states the following:

1. Canary issue date: see the gpg signature time.

2.

Definition “artifact”: Kicksecure / Whonix software, Kicksecure / Whonix downloads, Kicksecure / Whonix source code

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
Fri, 14 Jan 2022 22:55:04 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: The Ukraine Crisis: NATO Insiders Fear Attack on Multiple Fronts
Title: Novak Djoković's Fall from Grace: From Tennis Hero to Anti-Vaxxer Idol
Title: Wastewater Monitoring Offers Effective Surveillance of Coronavirus Outbreaks
Title: Witness, Defendant, Deserter: Case in Germany Raises Questions about How to Try Assad's Atrocities
Title: Brazil's Favela Tech Boom: Young People from Poor Neighborhoods Set Out To Conquer Digital World

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Hackers Bring Down Government Sites in Ukraine
Title: Fear of Russia Brings New Purpose and Unity to NATO, Once Again
Title: Mass Trials in Cuba Deepen Its Harshest Crackdown in Decades
Title: Novak Djokovic’s Visa Is Canceled Again by Australia
Title: The Omicron Shift in Europe: Pandemic or Endemic?

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Russia-Ukraine: US warns of 'false-flag' operation
Title: Novak Djokovic: Australia to detain tennis star after visa cancelled
Title: US fugitive who faked death found alive in Glasgow
Title: Jailed 'Pharma Bro' Martin Shkreli ordered to repay $64m
Title: Danish spy scandal: Ex-minister accused of state secrets leak

$ curl --silent --fail --proto =https --tlsv1.3 --cert-status https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
718702

$ date -u +%s
1642200914
