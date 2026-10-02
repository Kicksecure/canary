untrusted comment: verify with keyname.pub
RWQ6KRormNEETkZjduA6G7euOY9MoGyfCioz6Ys8XcQl04skrUAf5DRJ12kffkMsH5QFBvA/tH7abfpfj5hfNDCQcCXE6L9k7QE=
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
Fri, 02 Oct 2026 13:16:40 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Putin's War of Aggression: A Journey Along the Dnipro in Wartime Ukraine
Title: Online Scams: The Shady World of Fraudulent Investment Sites
Title: The Future of Europe: Canada in the EU Sounds Crazy. Is It?

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: 'I was not going to let others die' - pilot of Flydubai flight describes cockpit attack by co-pilot
Title: Christa Pike in critical condition after surviving two lethal injections, lawyer says
Title: 'Ashamed': Cornell students gather to voice anger over alleged gang rape
Title: Seoul warns 'further action' if Ukraine does not apologise over prisoner-of-war row
Title: Japan's first mayor to take maternity leave lands on TIME100 Next list

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Row erupts over Cairo mural depicting Tutankhamun and Nefertiti with dark skin
Title: Trump administration diverts human rights funds to push far-right agenda abroad
Title: South African leader urges men to speak up on gender-based violence after series of killings
Title: DRC politician beaten to death after radio appearance about Ebola outbreak

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
969594
$ date -u +%s
1790947007
