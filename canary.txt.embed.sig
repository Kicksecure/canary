untrusted comment: verify with keyname.pub
RWQ6KRormNEETmtx2IWOuEpQDf5fuHadqZCP8wOXtSxCKj1F7L2eH7oDZkj24zX85KGOj/+jS6zM3dH3przv5XPoW72Tv/6NFgk=
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
Fri, 24 Nov 2023 14:43:43 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Cake and Casualties: Uzhhorod Is Ukraine's Most Peaceful City
Title: A Taste of an Approaching Dystopia: The Death of the Amazon River Dolphin
Title: Anti-Semitism in France: French Jews Concerned about the Future
Title: Dubious CO2 Certificates: What Will Become of the Liberian Rainforests?
Title: A Potential Rift in the Climate Movement: What's Next for Greta Thunberg?

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Oscar Pistorius to be freed on parole in South Africa after killing girlfriend Reeva Steenkamp
Title: Machine repairs prolong ordeal for trapped Indian tunnel workers
Title: Wilders Dutch vote: Centre-right VVD rules out role in cabinet
Title: Korean true crime fan murdered stranger 'out of curiosity'
Title: North Korea: Kim Jong Un celebrates 'space power' after spy satellite launch

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Who is Oscar Pistorius and why is he being released from jail?
Title: Oscar Pistorius granted parole and will be released from prison in January
Title: Weather tracker: Ethiopia hit by severe drought amid east Africa floods
Title: Cheap over-the-counter nail drug found to work on crippling flesh-eating disease
Title: Madagascan heatwave ‘virtually impossible’ without human-caused global heating

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
818264
$ date -u +%s
1700837033
