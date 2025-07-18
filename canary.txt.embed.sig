untrusted comment: verify with keyname.pub
RWQ6KRormNEETqLUgDtZmJTBq7+dFq2yBdkL9srFqUMmyFBVOWSdRB2D50KSSPCAOTMaHyOqt2EReOpvbpU2RSNsC+PIWR/ZpQc=
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
Fri, 18 Jul 2025 15:20:39 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Nobel Laureate on America's Crisis in Academia: "The Goal of the Trump Administration Is to Destroy the Elite"
Title: The Case Before the ICJ: Is Israel Committing Genocide in the Gaza Strip?
Title: Skeletons Emerging from the Closet: Deutsche Bank CEO Sewing Facing Questions as Lawsuits Loom
Title: NATO's Eastern Flank: Germany's Rising Concerns about Russia
Title: Germans Growing Increasingly Uneasy as Peace in Europe Looks More Fragile

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: 'There were bodies everywhere': Druze residents describe 'bloodbath' in Syrian city Suweida
Title: North Korea bans foreigners from seaside resort weeks after opening
Title: Germany's Merz tells BBC Europe was free-riding on US
Title: 'Reserved in the womb' and sold for £500: Police bust baby trafficking ring
Title: Colbert says The Late Show will end after 33 years

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Sudan’s children face growing threat of deadly infectious diseases as vaccination rates halve
Title: Sudanese paramilitary RSF accused of killing almost 300 people in village raids
Title: France signals willingness to discuss reparations for colonial massacres in Niger
Title: Former Nigerian president Muhammadu Buhari dies aged 82 in London
Title: US border czar says he doesn’t know fate of eight men deported to South Sudan

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
906099
$ date -u +%s
1752852053
