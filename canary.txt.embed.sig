untrusted comment: verify with keyname.pub
RWQ6KRormNEETjEZKeYIMvNvcJ3eqjABBVYEwz6oBAXVmAwTWL6sEJDGzxI3eeZP1ZWf+VrTG35o0ha/3C37l9glOfSAaFo5tw0=
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
Sat, 13 Mar 2021 21:48:01 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: WhatsApp CEO on the Controversy Surrounding Proposed German Communications Laws
Title: Airbus CEO Guillaume Faury: "Planes Are Safe Places, Even in Corona Times"
Title: Hatred Against Women: The Dark World of Extremist Misogyny
Title: Germany: Officials Seek to Turn up the Heat on the AfD
Title: John Bolton on Halkbank: “Trump Wanted To Make an Impression on Erdoğan”

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Can France’s Far Right Win Over the ‘Beavers’? One Mayor Shows How.
Title: Covid? What Covid? Taiwan Thrives as a Bubble of Normality
Title: Sarah Everard Vigil Becomes Large Rally
Title: Can the World Learn From South Africa’s Vaccine Trials?
Title: How a Longstanding Rivalry Spiraled Into 5 Deaths Between 2 Families

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Russia opposition: Moscow police raid election forum
Title: Covid-19 pandemic: Italy to shut shops and schools amid infection spike
Title: Breonna Taylor: Protest to mark anniversary of police killing
Title: Sri Lanka to ban burka and other face coverings
Title: Security forces fire at protesters in Myanmar

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
674480

$ date -u +%s
1615672088
