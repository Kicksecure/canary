untrusted comment: verify with keyname.pub
RWQ6KRormNEETlmgAo24P41U4gdmr7/YJtedDFkgX1KCY0ChyMCuwM2riJvHtOYB3E5c0yQAfJ8CIjd7uaTifiUg6HahifzffQ8=
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
Wed, 04 Sep 2024 17:10:28 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: DER SPIEGEL's Coverage of Donald Trump: We Have Failed to Tame the Media Monster
Title: Interview with German Chancellor Olaf Scholz: "Pithy Sayings Are Not Part of My Approach to Politics"
Title: War in Sudan: Soup Kitchens Fight against Looming Famine
Title: Warsaw's Palace of Culture: From a Symbol of Oppression to a Symbol of Subversion
Title: Finding the Secret Hitler: How Fascism Begins

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Mother and daughters killed in new wave of strikes on Ukraine
Title: US to accuse Russia of 2024 election interference
Title: Casualties reported after Georgia high school shooting
Title: Russian 'spy whale' was shot, animal groups say
Title: US mother accused of killing her children attends UK extradition hearing

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Ugandan opposition leader shot in leg after police confrontation
Title: More than 100 killed in attempt to escape DRC’s largest prison
Title: Daughter of South Africa’s ex-president Zuma to be Eswatini king’s 16th wife
Title: Weather tracker: extreme heat hits Brazil, fuelling risk of wildfires
Title: South African beauty queen crowned Miss Nigeria after nationality row

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
859860
$ date -u +%s
1725469839
