untrusted comment: verify with keyname.pub
RWQ6KRormNEETuSSu2J16rEnjNLllbXKFAcaqTUuIpjzMAaumenCujB99x0jAQk2v3vX415SHYO8BdoLUiOFEb5p7g/Y6L+/RAs=
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
Fri, 27 Jun 2025 13:09:28 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Payone: Suspicions Swirl around a German Financial Service Provider
Title: A Vital Summit for NATO: Can Donald Trump Be Convinced to Remain Engaged in Europe?
Title: John Bolton on What Trump Might Do in Iran: "For Trump, It's Now a Matter of Saving Face"
Title: Trump's Homemade Tourism Crisis: International Travelers Are Growing Skeptical of the U.S.
Title: WhatsApp Head Will Cathcart Talks about the Introduction of Ads to the Messenger Service

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Tehran is coming back to life, but its residents are deeply shaken 
Title: Iranian foreign minister admits serious damage to nuclear sites 
Title: Anna Wintour stepping back as US Vogue's editor-in-chief
Title: Syrian charged over plot to attack Taylor Swift Vienna concert 
Title: Two men jailed for life for murder of Aboriginal boy

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Questions over terms as Rwanda and DRC prepare to sign peace deal in US
Title: At least 16 people killed and 400 injured in Kenyan protests
Title: Kenya: two protesters die from gunshot wounds and several injured during protests – as it happened
Title: Mourners left waiting as court orders halt to former Zambian president’s funeral
Title: Fears of unrest as Kenyans mark first anniversary of storming of parliament

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
902938
$ date -u +%s
1751029783
