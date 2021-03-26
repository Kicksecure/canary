untrusted comment: verify with keyname.pub
RWQ6KRormNEETnZDUvU3LxG7+zLJJ+5qRRA+Q9oDQfhFsrTVApkmTYi0jJfPYIm80OtALSAcnMRzGaf5Rp5qWMkppxFAgFhdzAs=
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
Fri, 26 Mar 2021 11:43:14 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: China Tightens Its Grip on Hong Kong
Title: PIMS Syndrome: Doctors Warn of Illness in Children Triggered By COVID-19
Title: Digital Education: Why Uruguay's Schoolchildren Are Doing So Well in the Pandemic
Title: Paul Rusesabagina: Did the “Hotel Rwanda” Hero Become a Terrorist?
Title: Khat in Djibouti: Drug Trade Is Firmly in Women's Hands in this African Country

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Israel’s Shadow War With Iran Moves Out to Sea
Title: India Cuts Back on Vaccine Exports as Infections Surge
Title: In Suez Canal, Stuck Ship Is a Warning About Excessive Globalization
Title: North Korea’s Arsenal Has Grown Rapidly. Here’s What’s in It.
Title: What to Know About the Suez Canal, and How a Cargo Ship Got Stuck

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Coronavirus: EU stops short of vaccine export ban
Title: Abiy Ahmed: Eritrea 'will withdraw' troops from Ethiopia in Tigray conflict
Title: Uighurs: China bans UK MPs after abuse sanctions
Title: Xinjiang cotton: Chinese brands championed as backlash against West grows
Title: Suez blockage is holding up $9.6bn of goods a day

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock
676374

$ date -u +%s
1616759002
