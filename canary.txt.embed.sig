untrusted comment: verify with keyname.pub
RWQ6KRormNEETj9j46BPZQbCd58eQbeKyXak3biJnLEMlG4TwPMZTBqopufJCQwIVpUTWjRy3khpuN6IvNnk0mbhD1nbPmckGws=
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
Sat, 16 Jul 2022 12:18:18 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: A Stress Test for Solidarity: Looming Natural Gas Shortages Has the EU Scrambling for Solutions
Title: Interview with Henry Kissinger: For War in Ukraine, "There Is No Good Historical Example"
Title: The Trials of Rzeszów: A Polish Town Learns to Live with War on Its Doorstep
Title: A Migrant Smuggling Clan Is Broken Up in Germany: "The Hydra Is Alive"
Title: Interview with Crypto Critic Molly White: "There's So Much Hype!"

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Putin Aims to Shape a New Generation of Supporters, Through Schools
Title: Live Updates: Biden Meets With Arab Leaders Amid Doubts About U.S. Commitment to Region
Title: Passengers Sigh as Heathrow Caps Numbers to Head Off ‘Airmageddon’
Title: Dead but Not Buried, Angola’s Ex-President’s Body Sparks a Continental Fight
Title: Ukraine Live Updates: Russia Signals a More Aggressive Phase of Its Invasion

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Europe heatwave: Deadly wildfires spread in Mediterranean
Title: China heatwave: Shanghai workers swelter in 40C heat
Title: The striking photo that will define a visit
Title: Missile strike on Ukraine space plant in Dnipro kills three
Title: Sri Lanka seeks way forward after president quits

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
745225
$ date -u +%s
1657973912
