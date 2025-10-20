untrusted comment: verify with keyname.pub
RWQ6KRormNEETqRZY7XM9iuVtdDxPvBSKlubcPk+7Af7ORTcPWBwiBD+xVgggj1Pxb4PPE2K4AD+leCoW/Ah/5VNE6vbz/N8OwA=
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
Mon, 20 Oct 2025 16:53:09 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Winners and Losers of the AI Revolution: Artificial Intelligence Is Radically Changing the Employment Landscape
Title: China's Mongolian Minority Facing Increased Pressure to Assimilate
Title: Operation Porcupine: Ukraine Develops New Tactics for the Never-Ending War
Title: Growing Anti-Semitism: How Jews in Germany Are Dealing with a Changed Reality
Title: America's Teetering Democracy: Trump's Thought Police Hit Their Stride

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Deadly Gaza flare-up tests Israel-Hamas ceasefire
Title: Zelensky ready to join Trump-Putin talks after 'frank' White House meeting
Title: 'We have failed' says minister as France reels from Louvre heist
Title: Two dead after cargo plane skids off Hong Kong runway into sea
Title: Driver dies after Italian basketball fans' bus attacked with stones

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Tensions mount as Alassane Ouattara seeks fourth term in Ivory Coast vote
Title: Four dead as Kenyan security forces fire on crowds mourning Raila Odinga
Title: Agnes Wanjiru’s niece urges Labour to extradite ex-soldier while still in power
Title: African Union suspends Madagascar as military leader set to be sworn in as president
Title: Raila Odinga, towering Kenyan opposition figure, dies aged 80

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
919966
$ date -u +%s
1760979202
