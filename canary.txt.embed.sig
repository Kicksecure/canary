untrusted comment: verify with keyname.pub
RWQ6KRormNEETkJ41yf1o4vU54pic/7BIJVE8mMFldDMSDziKnjQiEqVUFfenvW8zLJ+d/KsZ9cEdgQpERpgkblbbztlch6s0gw=
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
Mon, 17 May 2021 09:35:08 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Escalation in the Middle East: "It’s the First Time I Have Been Afraid of my Neighbors"
Title: Voices from Gaza: "No Place Here Offers Protection"
Title: Interview with Afghanistan President Ashraf Ghani: "I Know I Am Only One Bullet Away from Death"
Title: Former FARC Guerillas Find New Calling in Life as Farmers in Colombia
Title: BioNTech, Curevac and Co.: Patent Suspensions Threaten Germany's Booming Biotech Industry

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Live Updates: Israeli Airstrikes Target Gaza as Conflict Rages On
Title: India's Black Market Preys on Desperate Covid-19 Victims
Title: Israel and Hamas Fighting Raises Questions about War Crimes
Title: A Scratched Hint of Ancient Ties Stirs National Furies in Europe
Title: Tel Aviv, Israel’s Bustling Financial Hub, Shaken as Rockets Rain Down

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Israel launches new strikes on Gaza as calls for ceasefire grow
Title: India's Covid crisis hits Covax vaccine-sharing scheme
Title: Lebanon in free-fall: 'For me, the country now is a large jail'
Title: Long working hours killing 745,000 people a year, study finds
Title: IPL: Australian cricketers caught by India ban fly home

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
683945

$ date -u +%s
1621244120
