untrusted comment: verify with keyname.pub
RWQ6KRormNEETiOVtPwb5FCc43uuobQJJZz+nv/y4yynfg55wtBF9i8BO74RIk7yPuTZ4/Oqi8auPZkdyk1Q0stK84qKvwp6iQ4=
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
Thu, 02 Sep 2021 18:44:53 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Artificial Intelligence: How High-Tech Tools Are Helping Combat Climate Change
Title: Former Deutsche Bank Executive on Green Investments: "The Sustainability Propaganda Got Completely Out of Control"
Title: Yanis Varoufakis: A Former Leftist Icon Turns to Science Fiction
Title: Afghan Vice President in Letter to DER SPIEGEL: "A Deal for Surrender Won't Happen"
Title: Afghanistan Disaster: Debacle in Kabul Could Overshadow Biden's Presidency

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Afghanistan Live Updates: Pentagon Says Working With Taliban Against ISIS-K Is ‘Possible’
Title: After Quick Victory, Taliban Find Governing Is Harder
Title: Kolkata’s ‘Fairy Tale’ Trams, Once Essential, Are Now a Neglected Relic
Title: China Tells Kerry Strained Ties Could Sink Climate Cooperation
Title: Why the Taliban Desperately Need Cash to Run Afghanistan

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Afghan evacuee boy who ate poisonous mushrooms dies in Poland
Title: China's media cracks down on 'effeminate' styles
Title: Tokyo 2020: Anger after Paralympian is stripped of gold medal for being late
Title: Abba delight fans with new 10-song album and virtual concert
Title: Ethiopia's Tigray crisis: Millions at risk under aid blockade - UN

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
698731

$ date -u +%s
1630608301
