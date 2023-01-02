untrusted comment: verify with keyname.pub
RWQ6KRormNEETlkOJcAsRlKglA4C7WRm3qZ+kN0/cn/MdzcLelmG2DPtl2VMQyFNet3/Vn483hLaaOBOH32PZxb0k4Cqta68gQg=
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
Mon, 02 Jan 2023 14:39:53 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: COVID Chaos Unfolds in China: From One Extreme to the Other
Title: Corruption Scandal in the European Parliament: Who Got the Bags of Money?
Title: The Death of a Forced Friendship: Russian Invasion of Ukraine Ends an Era in Finland
Title: DER SPIEGEL Survey: Musk Destroys Tesla Image in Germany
Title: Spying on Chinese Living Abroad: A Visit To the City Responsible for China's Police Stations in Europe

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Ukrainian Attack Kills 63 Russian Soldiers in East, Moscow Says
Title: India Emerges as Key Global Player Amid Russia’s War in Ukraine
Title: Chance to Say Goodbye to Pope Benedict XVI Draws Thousands
Title: U.K. Rail Strike May Scuttle Post-Holiday Plans to Return to Work
Title: Climate Activists Find a Way to Get Germany’s Attention: Stop Traffic

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Ukraine claims hundreds of Russians killed by missile attack
Title: Australia helicopter collision: Four dead in mid-air incident over Gold Coast
Title: Third of world in recession this year, IMF head warns
Title: Dubai scraps 30% alcohol tax and licence fee in apparent bid to boost tourism
Title: Dozens escape Mexican jail in deadly attack

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
770040
$ date -u +%s
1672670404
