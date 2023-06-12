untrusted comment: verify with keyname.pub
RWQ6KRormNEETnzYn/4i1C5e2+Jff8lxnRNTIcKGghzQFszmlubuaM0Nka0FEIvp/GZat9qSi8briArgDRCqZ3iOieIiEmHeVww=
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
Mon, 12 Jun 2023 10:57:46 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: The Kakhovka Catastrophe: War-Weary Ukrainians Reel under Massive Flooding
Title: Moscow's Fever Dreams: There Is Only One Possible Answer to the Kakhovka Dam Breach
Title: Were Vladimir Putin's Years in Germany Less Thrilling than the Stories?
Title: The Global Competition for Raw Materials: Europe at Risk of Losing the Lithium Race
Title: Norway and Russia Face Off in the Far North: The Shadow War

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Ukraine Claims Further Small Gains in Early Stages of Counteroffensive
Title: Fear and Mayhem as Russia’s War Comes Home
Title: Silvio Berlusconi of Italy Dies at 86
Title: China’s Coast Guard and the Fight to Control Asia
Title: ‘The State Killed My Brother’: Senegal in Uproar After Deadly Protests

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Silvio Berlusconi's death leaves 'huge void', allies say
Title: Hunter Valley: Ten people killed in wedding bus crash in Australia
Title: Colombia plane crash: Mum told children to leave her and get help
Title: Brittany: Girl from British family shot dead in France named
Title: Mayon: Thousands evacuated as Philippine volcano oozes lava

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
794021
$ date -u +%s
1686567476
