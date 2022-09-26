untrusted comment: verify with keyname.pub
RWQ6KRormNEETrWlHe0jlIHXXqz1K6E2e0CcMkIeEsGpMinCDyNCg4RlT+bdQKrWkVVGDfPweeFNqhDAWv2kQicbUbXDZZjw7gA=
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
Mon, 26 Sep 2022 20:36:28 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Giorgia Meloni's Election Victory: What the Rightward Shift Means for Italy
Title: No More Illusions: Putin Bets It All in Ukraine
Title: "Under Putin, There Will Be No Peace": Russia Expert Liana Fix on the Escalation in the Ukraine War
Title: Inflation, Bankruptcies and Fears of Decline: Is This The Return of the Sick Man of Europe?
Title: Growing Energy Crisis: A Grave Threat to Industry in Germany

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Europe Looks at Italy’s Giorgia Meloni With Caution and Trepidation
Title: Russia’s Draft Sweeps Up Vulnerable Groups, Activists Say
Title: Two Cities, Two Armies: Pivot Points in the Fight in Ukraine’s East
Title: Iran Strikes Kurdish Separatist Groups in Northern Iraq
Title: 4 Years After Thrilling Cave Rescue, Sleepy Park Readies for Onslaught

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Ukraine war: Russia admits mobilisation errors, amid growing public opposition
Title: Deadly gun attack at Russian school
Title: Giorgia Meloni: Italy's far right wins election and vows to govern for all
Title: Uganda's Ebola outbreak: Trainee doctors go on strike over safety fears
Title: People smuggler: I get clients to sign a waiver

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
755831
$ date -u +%s
1664224598
