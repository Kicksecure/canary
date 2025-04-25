untrusted comment: verify with keyname.pub
RWQ6KRormNEETlYMwo07LKz+SjVrkkp1A0fj9HFrycrhb42zl1+ooDhH+qxtDYdzrGNZeZmOLNyPx/HKOvedmwWmaSkVQXo2qw8=
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
Fri, 25 Apr 2025 09:16:03 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: "Good Hunting": Right Wing Extremist Chats Flourishing on Telegram
Title: Grandmaster Magnus Carlsen: The Freestylist
Title: Executive-Ordered Out of Existence: How Trump's Transphobia Is Affecting My Family from Afar
Title: The American War: U.S. War Veterans Search for Personal Peace in Vietnam
Title: Organ Trafficking: How Germans Buy New Kidneys in Kenya

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Ukraine may have to give up land for peace - Kyiv Mayor Klitschko
Title: Can India really stop river flowing into Pakistan?
Title: TikTok astrologer arrested for predicting new Myanmar quake
Title: Company bosses warn over tariffs impact
Title: Israeli military admits its troops killed UN worker in Gaza Strip

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Weather tracker: thunderstorms lash Italy in aftermath of Storm Hans
Title: Lifesize herd of puppet animals begins climate action journey from Africa to Arctic Circle
Title: Tanzania opposition officials arrested as Tundu Lissu refuses to appear in court
Title: DRC government and M23 agree to halt fighting and work towards truce
Title: ‘The devil wants this pattern of mass death repeated’: Actors Guild of Nigeria calls for better regulation after two actors die

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
893892
$ date -u +%s
1745572579
