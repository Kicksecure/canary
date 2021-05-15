untrusted comment: verify with keyname.pub
RWQ6KRormNEETux3gMsPoi3Jo72v69gjdTpbCp4eEcUvLswGBJnd17bCcVSBfRSpnY9M7515Pz5MXD5SZ9t3Pgtut1lSLOjmSQI=
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
Sat, 15 May 2021 11:31:26 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Escalation in the Middle East: "It’s the First Time I Have Been Afraid of my Neighbors"
Title: Voices from Gaza: "No Place Here Offers Protection"
Title: Interview with Afghanistan President Ashraf Ghani: "I Know I Am Only One Bullet Away from Death"
Title: Former FARC Guerillas Find New Calling in Life as Farmers in Colombia
Title: BioNTech, Curevac and Co.: Patent Suspensions Threaten Germany's Booming Biotech Industry

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Israeli-Palestinian Strife Widens as Frantic Calls for Calm Go Unheeded
Title: A Press Corps Deceived, and the Gaza Invasion That Wasn’t
Title: Gaza Rocket Finds a Rare Gap in Israeli Armor, and a 5-Year-Old Boy Is Killed
Title: Arab World Condemns Israeli Violence but Takes Little Action
Title: In Israel’s Rising Violence, Ripples From 1948

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Israel-Gaza violence: US envoy arrives for de-escalation talks
Title: China lands its Zhurong rover on Mars
Title: White House vows probe into migrant children kept on buses
Title: Biden revokes Trump order to punish statue vandals
Title: Covid: Delay child vaccinations and share jabs with Covax, says WHO

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
683712

$ date -u +%s
1621078301
