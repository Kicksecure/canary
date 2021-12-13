untrusted comment: verify with keyname.pub
RWQ6KRormNEETl7KPEsqcWrbTh0BKuBPVfr9ciHLWdVnF6mckybT3GRfu3NmqFCjXWCOlqjdiU8QwbAaLFJU6Zs5FRWKZs2LRgg=
Canary for Kicksecure / Whonix project
----
Statements
-----------

The Kicksecure / Whonix lead developer who digitally signed this file states the following:

1. Canary issue date: see the gpg signature time.

2.

Definition “artifact”: Kicksecure / Whonix software, Kicksecure / Whonix downloads, Kicksecure / Whonix source code

* The Kicksecure / Whonix Project has never added any backdoor to any artifact.
* The Kicksecure / Whonix Project has never turned over any signing key.
* The Kicksecure / Whonix Project has never knowingly signed any artifact containing any backdoor.
* The Kicksecure / Whonix Project has never weakened, compromised, or subverted any of its cryptography.

3. We plan to publish the next canary statement within 4 weeks.

This file should be signed with a detached OpenPGP signature by the Kicksecure / Whonix lead developer.

Do not trust the contents of this file blindly - always verify digital signatures!

Take special note if this message ceases to exist.

Special announcements
---------------------

None.

Disclaimers and notes
---------------------

Be mindful that Kicksecure / Whonix has been designed under the assumption that all relevant infrastructure is permanently compromised. This means NO trust is placed in any of the servers or services which host or provide any Whonix-related data, particularly software updates, source code repositories, and Kicksecure / Whonix downloads.

This canary scheme is not infallible. Signing the declaration makes it very difficult for a third party to produce arbitrary declarations, but this does not prevent the use of coercion, blackmail, compromise of the signer's laptop or other measures to produce false declarations.

The news feeds quoted below (see Proof of freshness) confirm this canary could not have been created earlier than the issue date. This demonstrates a series of canaries was not created in advance.

This declaration is provided without any guarantee or warranty. It is not legally binding upon any parties in any form. The signer should never be held legally responsible for any statements made here.

Proof of freshness
-------------------

$ date -R -u
Mon, 13 Dec 2021 22:32:38 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: German Health Minister on Vaccine Mandate: "No One Is Going to Be Sent to Jail"
Title: Resurrection of the SP: The Unexpected Rise of Germany's New Chancellor, Olaf Scholz
Title: BioNTech Founder Şahin on the Omicron Variant: “It Will Make Scientific Sense To Offer Booster after Three Months”
Title: City of Warriors: Resistance Across the Border to the Myanmar Military Junta
Title: Deadly Intrigue: The Story of the Destruction of an Aid Organization

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Israeli Prime Minister Holds Historic Meeting With U.A.E Crown Prince
Title: Across the World, Covid Anxiety and Depression Take Hold
Title: Boris Johnson Is in Trouble. The Question Is, How Much?
Title: India Cities Ban Eggs, Drawing a Backlash
Title: South Korea Has Long Wanted Nuclear Subs. A New Reactor Could Open a Door.

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Kentucky tornadoes: Race to find missing in flattened US towns
Title: 'It's the definition of hell on Earth'
Title: Two detained after UK boat's fatal collision off Sweden
Title: Larry Nassar abuse survivors to receive $380m settlement
Title: Italy: Seven dead as rescuers find bodies in Sicily blast


$ curl --silent --fail --proto =https --tlsv1.3 --cert-status https://blockchain.info/latestblock
$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
714026

$ date -u +%s
1639434767
