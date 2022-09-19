untrusted comment: verify with keyname.pub
RWQ6KRormNEETpyUsfAa7gMEPXMuZmh+j655tt5sYnaakX5feKiApT73UvWG/wl0N3sLvZRUEEeZXIayj3WytvfNoW766BWT+w0=
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
Mon, 19 Sep 2022 18:26:31 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: The Philippines: The Consequences of Reproductive Ignorance in Happyland
Title: The Great Bluff: How the Ukrainians Outwitted Putin's Army
Title: The Ukraine War: "Russia Is Becoming Poorer and More Backward"
Title: Why Right-Wing Mayor Robert Ménard Is So Popular in France
Title: Energy Crisis Fallout: How Bad Will the German Recession Be?

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Updates: Queen Elizabeth II’s Coffin Is Lowered Into Royal Vault in Windsor, Her Final Resting Place
Title: Russian Missile Strikes 2nd Nuclear Site, Increasing Safety Concerns
Title: U.S. Hostage Exchanged for Afghan Drug Lord in Prisoner Swap
Title: United Nations: What to Expect at the General Assembly This Week
Title: From Coronation to Funeral: Bookends to the Life of a Queen, and a Generation

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Deadly Donetsk blasts hit separatist-run city in Ukraine
Title: Biden again says US would defend Taiwan if China attacks
Title: Chinese official warns against touching foreigners after monkeypox case
Title: Covid-19 pandemic 'is over' in the US - Joe Biden
Title: Mahsa Amini: Iran police say woman's death was 'unfortunate'

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
754834
$ date -u +%s
1663612001
