untrusted comment: verify with keyname.pub
RWQ6KRormNEETppxzhz8T4Rma9CJZn7ICh5IvUSDpTSZNeWtav5DjkFcZ73DiwWfxLR8cb0c7GhiCXbF/d6HIA3GRCVgq6RGKwo=
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
Fri, 22 Oct 2021 20:37:59 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Crossing the Darién Gap: A Deadly Jungle on the Trek to America
Title: Axel Springer: Sexual Misconduct of Bild Editor Julian Reichelt Has a Long History
Title: Narco-State Netherlands: The Slippery Dutch Slope from Drug Tolerance to Drug Terror
Title: Golden Visas for Refugees: “We Are Trading the Borders Away"
Title: Indo-Pacific Arms Race: The U.S. and China Face Off in the Far East

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: How Russia Is Cashing In on Climate Change
Title: Gangs in Haiti, Breaking a Taboo, Target the Church
Title: ‘Needle Spiking’ of Women in Britain Stirs Alarm Over New Kind of Assault
Title: India's Farmer Protesters Are Confronting Modi Head-On
Title: Renato Casaro’s Posters Capture Films’ Essential Moments

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Alec Baldwin 'heartbroken' over fatal film set shooting
Title: Alec Baldwin: What are prop guns and why are they dangerous?
Title: Eswatini protests: Nurses refuse to treat police after colleagues shot
Title: How Belarus is helping ‘tourists’ break into the EU
Title: Students sue Texas school district for banning long hair on boys

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
706208

$ date -u +%s
1634935087
