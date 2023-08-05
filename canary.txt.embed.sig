untrusted comment: verify with keyname.pub
RWQ6KRormNEETpvAy47RpmtUZXmPwRW0agQkChRDHFAvvVtgNqbJKlMfjIk5ZxzJ43xMlHw4MMVNRLjZs0sGXwqEzCJDDEZ1WQ0=
Canary for Kicksecure / Whonix project
----
Statements
-----------

The Kicksecure / Whonix lead developer who digitally signed this file states the following:

1. Canary issue date: see the gpg signature time.

2.

Definition "artifact": Kicksecure / Whonix software, Kicksecure / Whonix downloads, Kicksecure / Whonix source code

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
Sat, 05 Aug 2023 14:50:43 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Germany: The AfD's Constant Drift Toward Extremism
Title: Germany: Secret Messages Document Moscow Contacts with Staffer of Far-Right AfD
Title: UN Envoy on the Civil War in Sudan: "Both Warring Parties Are Still Convinced They Can Win"
Title: A Race Between the World Powers: Can the West Regain Its Lost Footing in Africa?
Title: Mounir al-Motassadeq: Hamburg 9/11 Conspirator Fights Entry on Terror List

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Pope Francis Declines to Chide Russia at Fatima Shrine in Portugal
Title: How a U.S. Tech Mogul Used Nonprofits to Sow Chinese Propaganda
Title: Man of the People? Jolted by a Mutiny, Putin Works the Crowds.
Title: Imran Khan Sentenced to Prison in Pakistan
Title: Niger is Latest African Country Where France’s Fortunes are Fading

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Imran Khan: Pakistan ex-PM given three-year jail sentence
Title: Russia says tanker hit in Ukrainian attack near Crimea
Title: What next after Niger coup? Three scenarios
Title: Kai Cenat: Police plan to charge Twitch streamer after PS5 giveaway mayhem
Title: Chandrayaan-3: Historic India mission enters Moon orbit, aiming for south pole

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
801798
$ date -u +%s
1691247054
