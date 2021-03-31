untrusted comment: verify with keyname.pub
RWQ6KRormNEETgrZXip963sqvh09+YcyM+TVmTwYCZzxkoqaag75JNiHQURlpeHr46/g8pz0LEE2i05uEprPs4YtLiNCfQFdPQ0=
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
Wed, 31 Mar 2021 23:34:08 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Vaccine Diplomacy: The Surprising Success of Sputnik V
Title: Ex-President Lula on Brazil's Corona Disaster: "It's the Biggest Genocide in Our History"
Title: Three Teenage Refugees Await Trial in Malta: "How Are We Supposed to Be Terrorists?"
Title: China Tightens Its Grip on Hong Kong
Title: PIMS Syndrome: Doctors Warn of Illness in Children Triggered By COVID-19

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Macron Returns France to Lockdown as Vaccinations Lag
Title: Famine Stalks Yemen, as War Drags On and Foreign Aid Wanes
Title: As Virus and Economic Woes Ravage Brazil, Bolsonaro Improvises and Confounds
Title: Building a Mosque in France, Never Easy, May Get Even Harder
Title: Palestinian Militant Will Challenge Abbas’s Party in Election

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Derek Chauvin trial: New footage shows George Floyd pleading with officers
Title: Covid: France schools to close under third lockdown
Title: Putin critic Navalny on hunger strike over Russian prison treatment
Title: BBC China correspondent John Sudworth moves to Taiwan after threats
Title: Biden unveils 'once in a generation' spending plan

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
677218

$ date -u +%s
1617233653
