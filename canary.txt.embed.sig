untrusted comment: verify with keyname.pub
RWQ6KRormNEETkZ6mtfucp3KhjSUEaN/oMXyWiJbyoVxMoC0XMrhyDzjHHfKtzD5MxuZZanz39ZWCKDaOZ+tO+kw5lALwPNjoQg=
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
Sun, 19 Sep 2021 17:39:27 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: A Third Betrayal: Many of Germany's Local Hires Are Still Waiting To Be Rescued from Afghanistan
Title: Controversial Eurozone Accession: Concerns Rise as Bulgaria Prepares to Join the Euro
Title: Should the Woolly Mammoth Be Brought Back To Life?
Title: The Laschet Disaster: The Slow-Motion Collapse of Merkel's CDU
Title: Winter Worries: The Changing Virus

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Israel Captures Last 2 Palestinian Inmates Still Free After Prison Break
Title: The Scientist and the A.I.-Assisted, Remote-Control Killing Machine
Title: U.S. Calls Drone Strike a 'Tragic Mistake'
Title: Submarine Deal Gives Post-Brexit Britain
Title: Justin Trudeau Wanted an Election. Do Voters See a Power Grab?

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Aukus: Australia defends role in security pact amid French condemnation
Title: Afghanistan: Stay home, female Kabul government workers told
Title: Afghanistan: The 'shattered dreams' of the Ariana cabin crew
Title: Israel recaptures final Palestinian escapees
Title: Manny Pacquiao: Boxing star to run for Philippines president

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
701296

$ date -u +%s
1632073176
