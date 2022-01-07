untrusted comment: verify with keyname.pub
RWQ6KRormNEEThOtfxk7xG7IR6BH8U6NsCK472zfvdKDSv0AIfmZ4qkUdRkvx5A4SkvaTH6fJdTFPz92g3xIlATxQPIgPZZIWgs=
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
Fri, 07 Jan 2022 08:19:52 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Escaping Corona: A Community of German Anti-Vaxxers on the Black Sea Coast
Title: Omicron Has the Potential to Stop the Pandemic, but That's not the End of the Story
Title: European Commission Vice President Maroš Šefčovič: "London Has Breached a Great Deal of Trust"
Title: A Chronicle of Refugee Deaths along the Border Between Poland and Belarus
Title: How a Prestigious Scientific Organization Came Under Suspicion of Treating Women Unequally

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: In Kazakhstan, Putin Again Seizes on Unrest to Try to Expand Influence
Title: Xi'an Is China's Biggest Covid Challenge Since Wuhan
Title: Novak Djokovic Collides With Australia’s Covid Fight
Title: North Korea Says It Will Skip Beijing Olympics Because of the Pandemic
Title: Pakistan Paves Way for Ayesha Malik to Be First Woman Supreme Court Justice

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Kazakhstan unrest: Fresh gunfire as president says order largely restored
Title: Myanmar coup: The doctors and nurses defying the military
Title: Ros Atkins on... Djokovic in immigration detention
Title: Novak Djokovic saga: Australia investigates visas of other tennis players
Title: Omicron should not be called mild, warns WHO

$ curl --silent --fail --proto =https --tlsv1.3 --cert-status https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
717559

$ date -u +%s
1641543602
