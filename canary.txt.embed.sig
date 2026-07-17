untrusted comment: verify with keyname.pub
RWQ6KRormNEETt8l78UzCLvt9jDVa0sbnqL7PinUrGWPYaKdKeS1mV8vmCa7N8sOQ9DbQuJB/BoE6GCxB/hd7hxymLEX7KZztQs=
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
Fri, 17 Jul 2026 08:31:26 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: The New Axis of Evil: DER SPIEGEL Investigation Reveals Deep Military Cooperation between Russia and China
Title: New Information in the Nazi Database: What You Need to Know About the SS
Title: 250 Years: American Democracy Has Survived 250 Years, But Can It Survive Trump?
Title: In Trump's Colony: Does the US Really Hold the Reins in Venezuela?
Title: The Minab Attack: Did the United States Commit a War Crime in Iran?

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: US launches new strikes as Iran says civilian infrastructure hit
Title: Trump alleges 'shocking vulnerabilities' in US election security ahead of midterms
Title: More than 500 Rohingya vanished at sea - what happened?
Title: Japan relaxes royal succession rules - but ban on female emperors remains
Title: Philippines condemns monkey video on Chinese media as racist

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Uganda calls for travel restrictions to be lifted after last Ebola patient discharged
Title: Moroccan intelligence insider reveals widespread use of Pegasus hacking software
Title: How global heating supercharged floods in West Africa, displacing thousands
Title: New US Ebola patient arrives in Germany for treatment

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
958384
$ date -u +%s
1784277095
