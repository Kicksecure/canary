untrusted comment: verify with keyname.pub
RWQ6KRormNEETr7mUR9uYo+gequjgMym8fQ50EX24CDpBf60sh9Nx56kvTqGdXoJRZPI7wRqXTyEL/rEga3/aQAnis6H4aqBqg4=
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
Fri, 21 May 2021 15:36:11 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Middle East Crisis Ratchets Up Anti-Semitism in Germany
Title: Germany's Stricter New Emissions Goals Present Huge Challenge For Energy Revolution
Title: Socialist Utopia: A City in Brazil Experiments with the Unconditional Basic Income
Title: Stories of Children Trapped at the U.S. Border: "I Want To Be with My Mom"
Title: Social Consequences of the Pandemic: "The Super-Rich in the West Are Evading Their Responsibility"

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Israel and Hamas Begin Cease-Fire in Gaza Conflict
Title: U.S. Aid to Rebuild Gaza Hinges on Hamas's Rocket Arsenal
Title: Nigerian Terrorist Leader ‘Dies’ Again. Was This the End of His 9th Life?
Title: On the ground: What Israelis said about the latest eruption of violence.
Title: Coco’s Choice: A Charlie Hebdo Cartoonist’s Road Back From Hell

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Israel-Palestinian ceasefire comes into effect
Title: Coronavirus: Spain to lift restrictions for UK and Japanese travellers
Title: School Strike 4 Climate: Thousands join Australia protest
Title: Japan bullet train driver leaves cockpit for toilet break
Title: Biden signs law to tackle anti-Asian hate crimes

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
684431

$ date -u +%s
1621611384
