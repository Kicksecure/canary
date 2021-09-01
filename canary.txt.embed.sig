untrusted comment: verify with keyname.pub
RWQ6KRormNEETpolRQlRz0FOegtwhKWQkbRvstUbqhO7y4yIy+nrlSkgjBU3DsllysKcKajefXayvp1lKMIzYLERPngikcQ7fgc=
Whonix Canary
----
Statements
-----------

The Whonix lead developer who digitally signed this file states the following:

1. Canary issue date: see the gpg signature time.

2.

Definition “artifact”: Whonix software, Whonix downloads, Whonix source code

* The Whonix Project has never added any backdoor to any artifact.
* The Whonix Project has never turned over any signing key.
* The Whonix Project has never knowingly signed any artifact containing any backdoor.
* The Whonix Project has never weakened, compromised, or subverted any of its cryptography.

3. We plan to publish the next canary statement within 4 weeks.

This file should be signed with a detached OpenPGP signature by the Whonix lead developer.

Do not trust the contents of this file blindly - always verify digital signatures!

Take special note if this message ceases to exist.

Special announcements
---------------------

None.

Disclaimers and notes
---------------------

Be mindful that Whonix has been designed under the assumption that all relevant infrastructure is permanently compromised. This means NO trust is placed in any of the servers or services which host or provide any Whonix-related data, particularly software updates, source code repositories, and Whonix downloads.

This canary scheme is not infallible. Signing the declaration makes it very difficult for a third party to produce arbitrary declarations, but this does not prevent the use of coercion, blackmail, compromise of the signer's laptop or other measures to produce false declarations.

The news feeds quoted below (see Proof of freshness) confirm this canary could not have been created earlier than the issue date. This demonstrates a series of canaries was not created in advance.

This declaration is provided without any guarantee or warranty. It is not legally binding upon any parties in any form. The signer should never be held legally responsible for any statements made here.

Proof of freshness
-------------------

$ date -R -u
Wed, 01 Sep 2021 17:14:40 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Artificial Intelligence: How High-Tech Tools Are Helping Combat Climate Change
Title: Former Deutsche Bank Executive on Green Investments: "The Sustainability Propaganda Got Completely Out of Control"
Title: Yanis Varoufakis: A Former Leftist Icon Turns to Science Fiction
Title: Afghan Vice President in Letter to DER SPIEGEL: "A Deal for Surrender Won't Happen"
Title: Afghanistan Disaster: Debacle in Kabul Could Overshadow Biden's Presidency

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Live Updates: Taliban Set to Name Supreme Leader of Afghanistan
Title: It’s Election Season in Germany. No Charisma, Please!
Title: Afghanistan Before the Fall
Title: Will the World Formally Recognize the Taliban?
Title: How the C.I.A. Exited Its Base in Kabul

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Female journalist who interviewed Taliban flees
Title: Texas passes law banning abortion after six weeks
Title: Long Covid in children 'nowhere near scale feared'
Title: Hurricane Ida: Before and after images reveal devastation
Title: Climate change: Big increase in weather disasters over the past five decades

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
698561

$ date -u +%s
1630516489
