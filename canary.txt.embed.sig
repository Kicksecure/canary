untrusted comment: verify with keyname.pub
RWQ6KRormNEETkvqjHgOsGoQFKn9JGVXQPgt9s5O8z3m3/oRDe1qKNPrJoI+S+OG4ZfbHx/CCmhwnVuh1t6cHKRrTstsHKDZ6AI=
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
Tue, 15 Feb 2022 14:42:54 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: NATO's Eastward Expansion: Is Vladimir Putin Right?
Title: Finnish President Sauli Niinistö on Putin and the Ukraine Conflict
Title: Gerhard Schröder Casts a Dark Shadow over Berlin's Foreign Policy
Title: The Mayor of Istanbul Could Prove a Dangerous Challenger to Erdoğan
Title: Marine Le Pen Still Wants To Be France’s Next President: Her Last Battle?

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Live Updates: Russia Says It Has Begun Pulling Back Some Troops From Around Ukraine
Title: A World Away From Ukraine, Russia Is Courting Latin America
Title: For the Games, Xi Ordered Up a Snow Sports Fever. Will it Last?
Title: Canada Live Updates: Trudeau Declares National Emergency to End Trucker Protests
Title: U.S. Requests Extradition of Former Honduran President

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Ukraine-Russia tensions: Russia pulls some troops back from border
Title: Valieva competes despite failed drugs test
Title: Juan Orlando Hernández: Police surround Honduran ex-leader's home
Title: Qandeel Baloch: Court acquits brother of Pakistan star's murder
Title: Putin critic Navalny put on trial again in Russia

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
723451
$ date -u +%s
1644936185
