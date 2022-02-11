untrusted comment: verify with keyname.pub
RWQ6KRormNEETuywl0/c5EErk7RdazQ8G0Mnbkh0nQC0PQOGCkzRf8NyiymhnXV38JF4KxnhoMyOLiXvInFRefGdlNd/RUintAg=
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
Fri, 11 Feb 2022 18:24:00 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: The Mayor of Istanbul Could Prove a Dangerous Challenger to Erdoğan
Title: Gerhard Schröder Casts a Dark Shadow over Berlin's Foreign Policy
Title: Marine Le Pen Still Wants To Be France’s Next President: Her Last Battle?
Title: Nobel Laureates Müller and Alexievich: "German Politicians Are Disgracing Us Before the Entire World"
Title: Athens' Parliament of Exiled Afghan Women: Making Their Voices Be Heard

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Canada Live Updates: Ontario Premier Declares a State of Emergency as Authorities Brace for More Protests
Title: Live Updates: Ukraine Warns of New Military Activity in the East
Title: No Hijabs for Now, Indian Court Tells Muslim Students
Title: Taliban Are Holding 2 Westerners Working for U.N., Agency Says
Title: How a Chechen Abduction Exposes Putin’s Problems at Home

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Ukraine tensions: Joe Biden says US citizens should leave Ukraine now
Title: Macron refused to take Russian Covid test
Title: Trucker protests: Ontario calls state of emergency
Title: Afghanistan conflict: US plans to use frozen funds for 9/11 victims and relief
Title: 3,000 NYC staff face lost jobs over vaccine rules

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
722798
$ date -u +%s
1644603850
