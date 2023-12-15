untrusted comment: verify with keyname.pub
RWQ6KRormNEETutxKM8CYj8/5/b2CCfodzVZ0ngi0wpQDGmN6iEkvyscbChUDiiXd481WVViZ/MTY+cyzFlE2pdCQW3KSye64Q4=
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
Fri, 15 Dec 2023 20:50:55 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Hamas in Germany: Arrests Suggest Terrorist Organization Is Operating in Europe
Title: Keeping Migrants at Bay: How a Brutal Militia Became Europe's New Henchmen
Title: Russia: The Discontent of Soldiers' Wives Is Growing
Title: "We Will Even Miss the 2-Degree Goal If Energy Policy Doesn't Change Fundamentally"
Title: Black Gold Rush in Guyana: Is the World Really Ready to Abandon Fossil Fuels?

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Shipping firms pause Red Sea journeys over attacks
Title: Yemen Houthi rebels claim attacks on two Red Sea cargo ships
Title: What has Hungary's Orban got against Ukraine?
Title: Ukraine grenade incident: Councillor tosses explosives into meeting
Title: Beijing subway crash leaves 102 with broken bones

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Police officer stoned to death after rescuing FGM survivors in Kenya
Title: Rwandan politician who criticised Sunak’s bill fears for her safety
Title: Soldiers accused of widespread looting from homes near Sudanese capital
Title: Africa sees sharp rise in road traffic deaths as motorbike taxis boom
Title: Zahara, platinum-selling South African singer-songwriter, dies aged 35

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
821361
$ date -u +%s
1702673466
