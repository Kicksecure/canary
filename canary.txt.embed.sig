untrusted comment: verify with keyname.pub
RWQ6KRormNEETn+CQOTd59n/hAqkUpH1KgMcpYfm3alGpGDS+xyHYniTx8Wvjhsd5pf8xdTyX0wuhEdvSLbcXV+YvWGl/IiaHwc=
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
Mon, 15 Mar 2021 11:27:32 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: WhatsApp CEO on the Controversy Surrounding Proposed German Communications Laws
Title: Airbus CEO Guillaume Faury: "Planes Are Safe Places, Even in Corona Times"
Title: Hatred Against Women: The Dark World of Extremist Misogyny
Title: Germany: Officials Seek to Turn up the Heat on the AfD
Title: John Bolton on Halkbank: “Trump Wanted To Make an Impression on Erdoğan”

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: 'March 4 Justice': Thousands Turn Out in Australia
Title: A Sandstorm in China Revives Memories of ‘Airpocalypses’ Past
Title: For Russians in a Pandemic, Lake Baikal Is the Place to See and Be Seen
Title: Biden Goals Converge in Asia: Rebuilding Alliances and Countering China
Title: In Rage Over Sarah Everard Killing, ‘Women’s Bargain’ Is Put on Notice

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Myanmar military extends martial law after bloodiest day since coup
Title: Australia March 4 Justice: Thousands march against sexual assault
Title: Covid-19: Netherlands suspends use of AstraZeneca vaccine
Title: Tigray crisis: Why Sudan is a ‘second home’ to Ethiopian refugees
Title: Apocalyptic skies as Beijing hit by worst sandstorm in a decade

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
674722

$ date -u +%s
1615807659
