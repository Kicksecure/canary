untrusted comment: verify with keyname.pub
RWQ6KRormNEETvVP/I0te/aD3avEMPu+BUw2L4T1DtL0ypPO8n8BzLR8ivuMBELrkxadqI0GV/mco2hMrMMkvm32fwfg+qiw/QA=
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
Fri, 18 Mar 2022 13:30:57 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Ivan Krastev on Russia's Invasion of Ukraine: "Putin Lives in Historic Analogies and Metaphors"
Title: Interview with Russian TV Protester Marina Ovsyannikova: “I’m Enemy No. 1 Here Now”
Title: The Putin Generation: He Is Sent to the Front, She Takes to the Streets
Title: The Opposition Flee from Russia: They Leave Knowing They Are Cursed Everywhere
Title: Impressions from an Embattled Kyiv: Courage, Desperation and Defiance Fuels the Defense of Ukraine

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: What Happened on Day 22 of Russia’s Invasion of Ukraine
Title: Who Killed Three Aid Workers for Doctors Without Borders in Ethiopia?
Title: In Some Parts of the World, the War in Ukraine Seems Justified
Title: Peru’s Top Court Reinstates Pardon for Former President Alberto Fujimori
Title: War Strands Ukrainian and Russian Tourists Together in Egyptian Resorts

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Ukraine war: Russia destroys aircraft repair plant near western city of Lviv
Title: Arnold Schwarzenegger's anti-Ukraine war video trends on Russian social media
Title: Ukraine conflict: Putin lays out his demands in Turkish phone call
Title: Shells rain down on Kharkiv as Ukraine's army stands firm
Title: Mariupol theatre: 'We knew something terrible would happen'

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
727903
$ date -u +%s
1647610271
