untrusted comment: verify with keyname.pub
RWQ6KRormNEETnowy8OzTLmG/LouuHEgtmYl6gqhL2I+NzZcIivE2e2lXNjZSPD+vUPwb9pDWh3N4fYt0QUT2DbR7t2RHKHmeg4=
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
Fri, 05 May 2023 13:18:44 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Deserting Putin: A Visit to the Soldiers Who Have Fled Russia's War
Title: Tunisia's President Turns Back the Clock to Authoritarianism: A Wave of Repression
Title: Horror Scenario: Germans Prepare for Possible Re-Election of Donald Trump
Title: Germany's Flat-Rate Train Ticket
Title: Health Care in Africa: Hospitals Experience Fringe Benefits of COVID Pandemic

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: The Dnipro River, Axis of Life and Death in Ukraine
Title: Russian Mercenary Leader Threatens to Pull Forces From Bakhmut Next Week
Title: Serbian Shooting Claims 8 Lives, Day After School Massacre Killed 9
Title: Iran Targets Businesses to Stop Women From Ignoring Hijab Law
Title: Early Results Show Tory Losses in England’s Local Elections

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Yevgeny Prigozhin: Wagner Group boss says he will pull troops out of Bakhmut
Title: Suspect arrested after second mass shooting in Serbia
Title: What it's like inside Russia 14 months after Ukraine invasion
Title: Ukraine shoots down own drone over central Kyiv
Title: Who was behind the Kremlin drone attack?

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
788371
$ date -u +%s
1683292734
