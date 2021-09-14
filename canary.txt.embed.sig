untrusted comment: verify with keyname.pub
RWQ6KRormNEETmUCWck+C9ysoBRunoQ/Nt5BhlRVurNgMxMITBeTab/8sc3sTIggtCkuygC2KUA7fOOjZ+Up9Cn65CXF5X40YQM=
Whonix Canary
----
Statements
-----------

The Whonix lead developer who digitally signed this file states the following:

1. Canary issue date: see the gpg signature time.

2.

Definition “artifact”: Whonix software, Whonix downloads, Whonix source code

* The Whonix Project has never added any backdoor to any artifact.
* The Whonix Project has never turned over any signing key.
* The Whonix Project has never knowingly signed any artifact containing any backdoor.
* The Whonix Project has never weakened, compromised, or subverted any of its cryptography.

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
Tue, 14 Sep 2021 19:59:23 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Operation White Milk: How Austrian Intelligence Hid a Suspected Syrian War Criminal from the Law
Title: Egypt Picks Europe Over China: High-Speed Rail To Connect Red Sea and Mediterranean
Title: BioNTech Founders on Vaccine for Children: "Things Are Looking Good and Going According to Plan"
Title: "Vaccine Apartheid": Unfair Distribution Hampers Global Vaccination Drive
Title: A Biology Student Versus Beijing: The Triumph of an Environmental Activist in China

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: How Science in India Became a 'Political Weapon' Under Modi
Title: CNews, a Fox-Style News Network in France, Rides a Wave of Discontent
Title: China Evergrande Warns of Financial Pressure, Hires Advisers
Title: Putin in Self-Isolation After Possible Exposure to Coronavirus
Title: As Virus Surges, Filipino Students Begin Second Year Online

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Afghanistan: Taliban leaders in bust-up at presidential palace, sources say
Title: Haiti PM Ariel Henry banned from leaving country amid murder inquiry
Title: Faroe Islands: Anger over killing of 1,400 dolphins in one day
Title: California ski resort changes offensive Native American name
Title: Spain targets energy firms as European bills surge

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
700562

$ date -u +%s
1631649573
