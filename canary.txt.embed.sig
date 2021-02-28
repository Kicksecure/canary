untrusted comment: verify with keyname.pub
RWQ6KRormNEETivD0IRxcgVX7DYI81ha4dP6ujO8+C5Yy70Ip7j1X9+n3gBvsLgf8Z4aW4QNvB6hKe30gn5sMr85xiKslr/nbQg=
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
Sun, 28 Feb 2021 07:57:01 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Pass the Buck to Moscow: A Possible Solution to the Nord Stream 2 Conundrum
Title: Erdoğans Bad Bank on Trial: Shedding Light on an Alleged Plot to Evade Iran Sanctions
Title: Slovakian President Zuzana Čaputová On the Errors Made in the Pandemic: "We Underestimated the Danger"
Title: EU Diplomat Josep Borrell: "I Should Have Indulged My Desire To Argue a Little More"
Title: Illegal Pushbacks: Children Caught in "The Game" on the Croatian Border

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Rapper’s Arrest Awakens Rage in Spanish Youth Chafing in Pandemic
Title: ‘I Wake Up and Scream’: Secret Taliban Prisons Terrorize Thousands
Title: How to Unite a Deeply Divided Kosovo? Name a Lake After Trump
Title: China Tried to Slow Divorces by Making Couples Wait. Instead, They Rushed.
Title: Rwanda Official Admits Legal Violations in ‘Hotel Rwanda’ Case

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Johnson & Johnson Covid vaccine: FDA approves single-shot jab
Title: Pompeii: Archaeologists unveil ceremonial chariot discovery
Title: Dominican Republic announces plans for Haiti border fence
Title: New York Governor Cuomo faces fresh claims of sexual harassment
Title: Covid vaccine: Germany urged to back AstraZeneca jab for over-65s

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
672535

$ date -u +%s
1614499026
