untrusted comment: verify with keyname.pub
RWQ6KRormNEETkpjClnMK6iHkLGZxQwqSR4gTuOkMfOCpL8YRTYL9XYUage5AAcYYgsWNZrFp3aHBHjsWxg0hUnjCwTn7UlV2gQ=
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
Tue, 03 Jun 2025 13:17:44 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Interview with Danish Prime Minister Frederiksen: "If Trump Wants a Trade War, We Will Respond"
Title: A Difficult Relationship: How the Gaza War Is Changing Germany's View of Israel
Title: The German Chancellor's Diplomacy Offensive: Can Friedrich Merz Help Keep Trump from Abandoning Europe?
Title: Death Zone Drama on K2: "Brother, It's Just Me and You"
Title: Ruqqia Fights for Survival: Children in Gaza Facing Malnourishment as Humanitarian Situation Worsens

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: At least 27 Palestinians killed by Israeli fire near aid centre, Gaza authorities say
Title: Growing risks for pregnancy and childbirth in Gaza under Israeli blockade and bombardment
Title: India anger over 10-year-old rape victim's death after alleged treatment delay
Title: Toxic mushroom cook tells murder trial wild fungi have 'more flavour'
Title: More than 200 inmates escape Pakistan jail after earthquake

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: ‘Multiple casualties’ reported after attack on UN aid convoy in Darfur
Title: High-rise, high expectations: is Casablanca’s finance hub a model for African development?
Title: Al-Qaida affiliate attacks Mali army bases as junta struggles to contain jihadist threat
Title: Inquest into notorious apartheid-era killings opens in South Africa
Title: UK should impose sanctions on Egypt over jailed activist, says Helena Kennedy

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
899649
$ date -u +%s
1748956672
