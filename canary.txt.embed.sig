untrusted comment: verify with keyname.pub
RWQ6KRormNEETt/m/lpf+hJ1uQR9svDrpdSfJsr0tJgVYEQn+j3HExPZnukDoZmwgRZXvuAINrfG2URC755XhNGNNZbCBSazmQE=
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
Tue, 08 Feb 2022 20:11:41 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Athens' Parliament of Exiled Afghan Women: Making Their Voices Be Heard
Title: Germany Rethinks Position on Beijing: Government in Berlin Classifies China as a “Systemic Rival”
Title: Russia: What Do Russians Near the Border Think of a Possible Ukraine Invasion?
Title: Greece: Torture Allegations Against Greek Border Guards
Title: COVID: A Chief Physician on the Perils of Germany’s Omicron Strategy

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: As Officials Look Away, Hate Speech in India Nears Dangerous Levels
Title: Canada Protests Live Updates: Truck Blockade at U.S.-Canada Border Threatens Busiest Link Between the Countries
Title: Putin Is Operating on His Own Timetable, and It May Be a Long One
Title: Ukraine Live Updates: Macron, in Kyiv, Is Undercut by Russia
Title: ‘A Sense of Crisis’ for Wasabi, a Pungent Staple of Japanese Cuisine

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Ukraine crisis: Macron says Putin pledges no new Ukraine escalation
Title: Canada truckers protest: Ambassador Bridge reopened
Title: Oscars 2022: The Power of the Dog leads nominations
Title: Beijing 2022: Winter Olympics hit by deluge of complaints from athletes
Title: Ex-Pope admits errors in handling of abuse cases

$ curl --silent --fail --proto =https --tlsv1.3 --cert-status https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
722390

$ date -u +%s
1644351112
