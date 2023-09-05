untrusted comment: verify with keyname.pub
RWQ6KRormNEETqPwVm75fstZmVAui8q/o4OqiGX7iHPVUBV/fl7GA5O0ro6LA7eWR6F+2vkIfgphzK2NlJoZO6rQoAHLy5yIxQQ=
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
Tue, 05 Sep 2023 14:45:01 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Anti-Western Sentiment Growing in Senegal: "We Must Free Ourselves from France’s Stranglehold!"
Title: An Oasis in the Middle of the Ukraine War: The Pike - and the Drones - Come at Night
Title: Spying and Sabotage at the OSCE: How Russia Is Paralyzing Europe's Peace Organization
Title: MIT Economist Daron Acemoğlu Takes on Big Tech: "Our Future Will Be Very Dystopian"
Title: BRICS and the emerging new world order: "Hypocrisy is fairly evenly distributed in the North and the South"

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Russia-Ukraine War: Black Sea Oil and Gas Rigs Become Targets in the War
Title: Kamianka, Ukraine, Bears Legacy and Detritus of WWII and Putin’s War
Title: Making Sure 1.4 Billion People Are Very Aware India Is Hosting the G20
Title: Can Kenya Bring Order to Haiti?
Title: North Korea Finds New Leverage in the Ukraine War

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: French state schools turn away dozens of girls wearing Muslim abaya dress
Title: Ukraine war: Kim Jong Un 'to visit Putin for weapons talks'
Title: Cuba uncovers Russia-Ukraine war trafficking ring
Title: China's Great Wall damaged as workers look for shortcut
Title: Rédoine Faïd trial: Top security for French 'jailbreak king'

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
806337
$ date -u +%s
1693925108
