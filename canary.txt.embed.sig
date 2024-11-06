untrusted comment: verify with keyname.pub
RWQ6KRormNEETnx23z7aP4ezdgtbah0AzGpUJdPzvRYCWxcVdhMle9CbM8NJU+BpnnTVPA3HHQ1MHVJ0EsczxFYy8nkqVoAUrwY=
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
Wed, 06 Nov 2024 17:06:49 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: The End of Globalization?: Germany's Successful Economic Model Could Be Finished
Title: ICC Chief Prosecutor Karim Khan: "Should I Wait Until Everybody’s Dead?"
Title: Bad Business in the U.S.: Volkswagen Facing Yet Another Crisis
Title: An Israeli-Palestinian Friendship: "I Feel So Guilty. I Don't Know If It Will Ever Go Away"
Title: "It Already Is War!": A Vast Wave of Drugs and Violence Is Catching Germany Off Guard

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: How Trump pulled off an incredible comeback
Title: Netanyahu and Starmer lead congratulations to Trump
Title: What Trump's win means for Ukraine, Middle East and China
Title: What Musk could gain from a Trump presidency
Title: Six states expand abortion protections as Florida ballot fails

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: US cancels $1.1bn of Somalia’s debt in ‘historic’ financial agreement
Title: Death toll rises as protesters rage against Mozambique election result
Title: Botswana president concedes defeat in election after party’s six-decade rule
Title: Weather tracker: More rain forecast in Spain as storms push in
Title: Not one government has paid into fund for victims of Uganda warlord, says ICC

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
869153
$ date -u +%s
1730912819
