untrusted comment: verify with keyname.pub
RWQ6KRormNEETjXvqm/ZD7fIW8WhtssrczRwOVK4PPifRybbiUPLLBKPMP6XLo7P0Iu5hJQA8wrU6m4QutsCfIMY+kis2ekMcwM=
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
Fri, 02 Jun 2023 13:55:29 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Suspicious Activity: What Are German Fighter Pilots Doing in China?
Title: The Pain of War: The Families of Dead Wagner Fighters Speak Out
Title: Shadows of World War II: A New Look at the Great Quedlinburg Art Robbery
Title: Isabel Díaz Ayuso: Meet The Woman Spain Can't Stop Listening To
Title: Normalization on the Extreme Right: Alternative for Germany Party Again Gaining Ground

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: In Finland, Blinken Calls Russia’s War ‘Strategic Failure’
Title: As War Persists in Ukraine, Doctors Warn of Rise in Premature Births
Title: Even in Prison, She’s ‘an Indomitable Voice’ for Freedom in Iran
Title: After Mass Shootings in Serbia, Few Want to Give Up Their Guns
Title: Senegal Blocks Some Social Media After Ousmane Sonko Is Sentenced

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Belgorod: Shelling in Russian border region kills two, governor says
Title: Senate passes US debt ceiling deal, averting a US default
Title: Joe Biden 'fine' after fall on stage in Colorado
Title: Huge sandstorm sweeps across Suez Canal in Egypt
Title: Florida teenager Dev Shah wins US Spelling Bee with 'psammophile'

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
792551
$ date -u +%s
1685714174
