untrusted comment: verify with keyname.pub
RWQ6KRormNEETvwJyWewVux1eHLerNRcUmaRzt1gsTnUaR7Ci4VqNeiASmjG3jee1DVFKLjCD9Qvh4+D9dxHtHWMzpF/stF5Xwg=
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
Sat, 28 Aug 2021 18:03:26 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Afghanistan Disaster: Debacle in Kabul Could Overshadow Biden's Presidency
Title: The End of the German Airlift: What Will Become of the Afghans Left Behind?
Title: Terror Expert on Afghanistan: "The Real Threat Is Islamic State, not Al-Qaida"
Title: Redistributing Mafia Assets: The Palaces and Ruins of the Drug Bosses
Title: Social Design Award 2021: This Is the Last Chance To Take Part in Our Reader Competition!

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: A Journey Through Kabul on the Day of the Fall
Title: Hurricane Ida Updates: After Hitting Cuba, Storm Heads Toward U.S.
Title: Myanmar’s Monks, Leaders of Past Protests, Are Divided Over the Coup
Title: A Doctor’s Tour de France, One ‘Medical Desert’ at a Time
Title: After Airport Bombing, an Afghan Family Buries a Father, and Hope

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Afghan evacuations wind down at Kabul airport
Title: Victims' relatives still desperately search for news of loved ones
Title: Robert F Kennedy assassin Sirhan Sirhan recommended for parole
Title: French woman arrested over jewellery thefts from coffins
Title: Canada election: Justin Trudeau rally cancelled after angry protests

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
698003

$ date -u +%s
1630173816
