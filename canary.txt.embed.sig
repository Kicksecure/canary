untrusted comment: verify with keyname.pub
RWQ6KRormNEETnPhHhXszuNmnfGSVKS5wZjTQbETJ6tF+lXLXlGRiZ9w/2G/fubQGej3hV/+yXZnqJ6wb5QvOcLQRMa2ukm6Ggg=
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
Fri, 13 May 2022 19:00:00 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Escaping the Taliban: The Last Way Out of Afghanistan
Title: United Against Russia?: Ukraine's Membership Application Poses Tough Questions for the EU
Title: Finland Could Join Military Alliance Imminently
Title: Staryna's Mission: The Elite Ukrainian Soldiers Defending the Donbas
Title: Fabrice Leggeri's Resignation: The Final Days of the Frontex Chief

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Ukraine Live Updates: Western Nations Take Steps to Frustrate Putin
Title: Sanctions Shed Light on Putin’s Private Life
Title: Latest Updates: Israeli Police Attack Mourners at Palestinian Journalist’s Funeral
Title: After 200 Years of Neutrality, Sweden Weighs Joining NATO
Title: Sheikh Khalifa, U.A.E. Ruler, Is Dead at 73

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Bloody river battle was third in three days - Ukraine official
Title: Ukraine begins first war crimes trial of Russian soldier
Title: Shireen Abu Aqla: Violence at Al Jazeera reporter's funeral in Jerusalem
Title: Sri Lanka economy crisis to get worse before it gets better, PM says
Title: Kenyan fighting FGM crowned world's best nurse

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
736249
$ date -u +%s
1652468408
