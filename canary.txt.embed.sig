untrusted comment: verify with keyname.pub
RWQ6KRormNEETo++kFblB4uz++cETFQ+tIiRbh2SATBEbBhttp/HrNoGXOf5smitw5uAKyNq/6PoXWejL49nbRXb0XciPNAFYg4=
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
Thu, 28 Nov 2024 19:08:31 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Angela Merkel's Memoirs: An Interview with the Former Chancellor about Her Tenure
Title: Germany's New Elections: What Would a Chancellor Merz Do Differently?
Title: Brutality in the Desert: A Notorious Human Trafficker on Trial in the Netherlands
Title: Whither the Global Economy?: "Many of the People Around Trump Subscribe to Crazy Ideas"
Title: Domestic Violence in Romania and Moldova: Killing Because She Wants to Live

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Putin threatens Kyiv decision-makers after striking energy grid
Title: Israel building new military dividing line across Gaza, satellite images suggest
Title: Australian Senate approves social media ban on under-16s
Title: Zimbabwe parliament hit by power cut during budget speech
Title: At least 113 people missing after Uganda landslide - police

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Military vehicle mows down woman as post-election protests roil Mozambique
Title: British mother of Egyptian political prisoner to press Lammy to take action
Title: Namibia goes to polls amid anger at high unemployment rate
Title: Catholic priest accused of sexual assault fathered children of victims, court hears
Title: Four bodies recovered from Red Sea day after tourist boat capsizes

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
872370
$ date -u +%s
1732820926
