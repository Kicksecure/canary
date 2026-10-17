untrusted comment: verify with keyname.pub
RWQ6KRormNEETqsNpSfbQxzZLGFbkc8n6QRb5DgM7RDrrsmgLyj+7EFGCdJyqki3I+zFBsWDPTiNFzkmokxxNPbJl+ADF3uZDgU=
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
Sat, 17 Oct 2026 07:01:29 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Leaving the US: The Erosion of My American Dream
Title: Three Years of the Gaza War through the Eyes of Soldiers: "The Rule Was: 'Shoot Everyone You See'"
Title: "Exploited State Secrets for Profit": German Intelligence Rocked by Espionage Arrest of Former Chief
Title: Abuse in France: "Is Anyone Thinking of the Children?"
Title: Putin's War of Aggression: A Journey Along the Dnipro in Wartime Ukraine

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Brazil sees record fall in Amazon deforestation as key election looms
Title: Trump waives several Russia sanctions as row with Zelensky intensifies
Title: Oregon teacher fought school attacker before armed dad shot suspect 'multiple times'
Title: Three men jailed for 158 years each for murdering Australian and US surfers in Mexico
Title: Inside Ukrainian offensive pushing Russia back - with Starlink playing a key role

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: LGBTQ+ people go into hiding in Senegal as hundreds are arrested
Title: Zimbabwean author Simbarashe Kundizeza denies using AI to write prize-winning story
Title: Guinea-Bissau denies it has approved controversial vaccine trial in newborns
Title: Controversial vaccine trial touted by RFK Jr gets go-ahead in Guinea-Bissau
Title: ICJ judge Navi Pillay wins Nobel peace prize for promoting international law

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
971825
$ date -u +%s
1792220497
