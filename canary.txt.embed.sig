untrusted comment: verify with keyname.pub
RWQ6KRormNEETsgj3HBqtzfGFB6Qv+SKpBECPgs2dUEK5/99S1G6oEbs/m54fn+O+0mi39siaHDv0NOzAcgAljEFDCDOE4QbXA8=
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
Fri, 30 Jul 2021 20:57:51 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: AstraZeneca and Pfizer/BioNTech: Germany Faces Dilemma of What to do with Excess Vaccine
Title: Delta and Other Baggage: New COVID-19 Rules for Travelers in Germany Arrive Late and Fall Short
Title: Germany’s New Climate Reality: A Country Races to Prepare for the Unavoidable
Title: “There Is No Other Way Out of the Pandemic”: British Public Health Expert on the Need to Get Vaccinated
Title: Catastrophic Flooding Spotlights Germany’s Poor Disaster Preparedness

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Martine Moïse, Haitian President’s Widow, Recounts Assassination
Title: Hong Kong Protester Is Sentenced to 9 Years in First Security Law Case
Title: The Indigenous Archaeologist Looking for Residential School Graves in Canada
Title: Spanish Court Targets Chilean Bank Tied to Pinochet
Title: Israeli Officials Say Iran Is Behind Deadly Attack on Oil Tanker

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Israel accuses Iran over deadly oil tanker attack
Title: Covid-19 pandemic: Japan widens emergency over 'frightening' spike
Title: Woman charged for disturbing Yellowstone mother grizzly
Title: Nanjing: New virus outbreak worst since Wuhan, say Chinese state media
Title: Amanda Knox claims Matt Damon film Stillwater profits from her life

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
693451

$ date -u +%s
1627678683
