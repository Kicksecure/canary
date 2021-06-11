untrusted comment: verify with keyname.pub
RWQ6KRormNEETmbNo9vf8vV2Yl27TBaBn4cq4bcc8jYN+eS0JKdtC5z7c0XPilFEyFZE4LxeRsB71rl3nhwbhsk2mbRgreViuAI=
Whonix Canary
----
Statements
-----------

The Whonix lead developer who digitally signed this file states the following:

1. Canary issue date: see the gpg signature time.

2. No warrants have ever been served on the Whonix Project; for example, to hand out the private signing keys or to introduce backdoors.

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
Fri, 11 Jun 2021 07:08:52 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Biometric Data: How I Lost Control Over My Own Face
Title: France’s War in West Africa: “People Collected Severed Arms, Legs and Heads”
Title: An Interview with Håvard Grip, Chief Pilot of Ingenuity, Nasa's Mars Helicopter
Title: A Boost for the CDU: German Conservatives Back on Track as General Election Approaches
Title: Attention Deficit Disorders: Lessons from the Pandemic on ADHD

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: America May Be ‘Back’ in Europe, but How Much Has Really Changed?
Title: Eighty Years Later, Biden and Johnson Revise the Atlantic Charter for a New Era
Title: As U.S. Withdraws, Afghan Interpreters Fear Being Left Behind
Title: Kim Jong-un Calls K-Pop a ‘Vicious Cancer’
Title: Oxford University Scholars Refuse to Teach Under Cecil Rhodes Statue

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Ethiopia's Tigray crisis: UN aid chief says there is famine
Title: G7: UK and US have an 'indestructible relationship', PM says
Title: China has created a dystopian hellscape in Xinjiang, Amnesty report says
Title: Ilhan Omar: US congresswoman defends 'offensive' Israel remark
Title: Lake Mead: Largest US reservoir dips to record low

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
687142

$ date -u +%s
1623395341
