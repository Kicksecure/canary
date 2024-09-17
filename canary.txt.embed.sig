untrusted comment: verify with keyname.pub
RWQ6KRormNEEThVj4gVjDRyN6jy9glTM8lU50q5m6hrbbg3CPBneF60svF10mqjukRHRmXHaGMIUEgiP/gqG7AsaqvatVop2aAI=
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
Tue, 17 Sep 2024 10:40:24 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: German Foreign Minister Annalena Baerbock: "You Cannot Fight Terrorism in Panic Mode"
Title: Rmaych: A Christian Town Trapped between Hezbollah and Israel
Title: DER SPIEGEL's Coverage of Donald Trump: We Have Failed to Tame the Media Monster
Title: Interview with German Chancellor Olaf Scholz: "Pithy Sayings Are Not Part of My Approach to Politics"
Title: War in Sudan: Soup Kitchens Fight against Looming Famine

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: 'I am a rapist', admits husband in French mass rape trial
Title: Gunman lurked for hours before Trump's last-minute game of golf
Title: Israel sets new war goal of returning residents to the north
Title: Starvation in war-hit Sudan 'almost everywhere' - WHO
Title: Armed men strike military school in Mali capital

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: More than 200 inmates escape Nigerian prison in aftermath of flooding
Title: Amnesty calls for release of peaceful protesters in Angola
Title: Climate scientists troubled by damage from floods ravaging central Europe
Title: South Africa school language law stirs Afrikaans learning debate
Title: At least three dead as two passenger trains collide in Egypt’s Nile delta

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
861684
$ date -u +%s
1726569641
