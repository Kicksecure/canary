untrusted comment: verify with keyname.pub
RWQ6KRormNEETs8eB1mturwU+x93uIyJvDG1cRDqr8DhHmXoo4HejGiWHPVNzZneB/egn8jh838Mee1KSnWRty02ApHfiJVRSQI=
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
Mon, 12 Jul 2021 07:34:37 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Netherlands - Attack on Journalist Peter R. de Vries: “No Story Is Worth as Much as My Life”
Title: Germany Shifts Focus of Vaccine Drive to the Undecided and Skeptics
Title: A Journey Through the Troubled Former Yugoslavia: “They Will Never Stop Hating Us”
Title: Delta Variant: "There Will Always Be Infections, Despite Complete Vaccination"
Title: The Delta Dilemma: Coronavirus Variant Has Some Worried about a New Autumn Wave

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: How Local Guerrilla Fighters Routed Ethiopia’s Powerful Army
Title: Pope Francis Leads Sunday Prayer a Week After Surgery
Title: Soccer Success Is Making England ‘Whole Again’
Title: In Sri Lanka, the Government Looks Increasingly Like a Family Firm
Title: Third Man With U.S. Ties Has Been Arrested in Haiti Assassination

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Euro 2020 final: England beaten by Italy on penalties
Title: Euro 2020: Italy fans ecstatic after England defeated in Wembley final
Title: Cuba protests: Thousands rally against government
Title: Haiti: 'Key suspect' arrested after President Jovenel Moïse's assassination
Title: Virgin Galactic: Sir Richard Branson rockets to the edge of space

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
690674

$ date -u +%s
1626075287
