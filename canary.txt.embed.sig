untrusted comment: verify with keyname.pub
RWQ6KRormNEETvR0bvuyJx/Jf65okihqLbKt9ETtaV/5PDKjpJhXcDVkiUTMGxzD8GHKNGYYVVxYQdZrwXxcbNH9F+aS2lvvuwI=
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
Sat, 10 Apr 2021 21:25:49 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: AstraZeneca Debacle Threatens Global Fight Against Pandemic
Title: Inside COVAX’s Mission to Save the World: Two Billion Vaccine Doses for 190 Countries
Title: AstraZeneca: Getting Vaccinated Should Have Made Me Happy. Then Came the Headlines
Title: Campaign Kicks Into High Gear:
Title: A Third Wave Washes over Germany as Vaccination Campaign Mounts

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Harry Will Attend Philip’s Funeral, Raising Hope Royal Rift Will Heal
Title: After Going ‘Free of L.G.B.T.,’ a Polish Town Pays a Price
Title: Royal Rivalry Bares Social Tensions Behind Jordan’s Stable Veneer
Title: ‘You Can’t Trust Anyone’: Russia’s Hidden Covid Toll Is an Open Secret
Title: Sliding in the Polls, Erdogan Kicks Up a New Storm Over the Bosporus

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Prince Philip: World leaders and royals send heartfelt sympathy
Title: Saint Vincent volcano: Island awakes to ash and sulphur smell
Title: Alibaba: Chinese regulator slaps huge fine on tech giant
Title: Covid: Over 100 Paris restaurant diners fined for violating rules
Title: Giorgos Karaivaz: Veteran crime journalist shot dead in Greece

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
678669

$ date -u +%s
1618089955
