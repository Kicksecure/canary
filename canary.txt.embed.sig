untrusted comment: verify with keyname.pub
RWQ6KRormNEETsbVumbpvUu+BpQeDEs404Au6o0KhliliIH0XJDQdT6szIedhkA+vPiO78c5/W0jY0O6F02Da1naIUNtD3wFtAk=
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
Wed, 10 May 2023 23:21:37 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Turkey at a Crossroads: Erdoğan Faces a Real Risk of Losing Election
Title: Deserting Putin: A Visit to the Soldiers Who Have Fled Russia's War
Title: Tunisia's President Turns Back the Clock to Authoritarianism: A Wave of Repression
Title: Horror Scenario: Germans Prepare for Possible Re-Election of Donald Trump
Title: Germany's Flat-Rate Train Ticket

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Ukraine Claims Gains Near Bakhmut as Deadly Fighting Continues
Title: Aboard ‘the Beast’ Train on a Journey From Mexico to America
Title: ‘We Don’t Want This War’: Trapped in Khartoum as Combat Rages
Title: In Karnataka Election, More Modi, Less Hindu Nationalism
Title: ‘Death Is Everywhere’ in a Once-Jubilant Kherson

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Texas braces for worst as migrant rule change looms
Title: Israel and Gaza militants in heaviest fighting for months
Title: Imran Khan: Violence and mass arrests as former Pakistan PM charged with corruption
Title: House Republicans release probe into Biden family finances
Title: Italian mafia: Police arrest 61 suspected 'Ndrangheta in widespread raids

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
789163
$ date -u +%s
1683760907
