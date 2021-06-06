untrusted comment: verify with keyname.pub
RWQ6KRormNEETvz6UGV8V8cGsX1ViaY8rkkHiq2h3rafFx6Vu6BP1pozC1PXZk0cboiYqWJYryvTKOUqzRyJgGS5FKpUxsutyAE=
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
Sun, 06 Jun 2021 06:08:58 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Attention Deficit Disorders: Lessons from the Pandemic on ADHD
Title: Hank Azaria on Being the Voice of “Apu” on “The Simpsons”: "I Was a Clueless White Dude"
Title: The BBC Is Under Pressure as Boris Johnson Tightens the Screws
Title: Coronavirus in India: "There Is Hardly a Family that Has Been Spared"
Title: COVID-19: How Much Sense Does It Make to Vaccinate Children and Adolescents?

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: As Vaccines Turn Pandemic’s Tide, U.S. and Europe Diverge on Path Forward
Title: After Lavish Nights of Clubbing in Bangkok, a Covid Outbreak
Title: ‘Hotel Rwanda’ Dissident Denied Food and Medicine in Prison, Family Says
Title: Olympics Gave Hope to Japan’s L.G.B.T.Q. Activists. But Old Prejudices Die Hard.
Title: Election in East Germany Will Test the Far Right’s Power

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: G7 tax deal doesn't go far enough, campaigners say
Title: Bitcoin: El Salvador plans to make crypto-currency legal tender
Title: Burkina Faso attack: More than 130 killed in village raid
Title: Nigeria's Twitter ban: Government orders prosecution of violators
Title: Venice residents in environmental protest against first post-Covid cruise ship

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
686474

$ date -u +%s
1622959750
