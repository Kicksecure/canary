untrusted comment: verify with keyname.pub
RWQ6KRormNEETuE9oE9sKFFGfIx3n/lK434S74GKeyFM1FPFh+PGOj0WDnlmRk2Hky6SX3OyTc48lpRXLS/dOXVbMpPol6M8Ggk=
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
Fri, 11 Jul 2025 15:21:44 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Skeletons Emerging from the Closet: Deutsche Bank CEO Sewing Facing Questions as Lawsuits Loom
Title: NATO's Eastern Flank: Germany's Rising Concerns about Russia
Title: Germans Growing Increasingly Uneasy as Peace in Europe Looks More Fragile
Title: "For Me, There's No Going Back": A Daring Escape from China to the U.S. via the Darién Gap
Title: Using AI to Humiliate Women: The Men Behind Deepfake Pornography

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Ukraine to receive US air defence systems, says Trump
Title: Gaza's largest functioning hospital facing disaster, medics warn, as Israel widens offensive
Title: Iran could recover some enriched uranium after US strikes, Israeli official says
Title: Trump threatens 35% tariffs on Canadian goods
Title: War crimes being committed in Sudan, ICC believes

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: US border czar says he doesn’t know fate of eight men deported to South Sudan
Title: Caster Semenya calls for athletes’ rights to be put first as court rules in her favour
Title: High-risk HIV groups facing record levels of criminalisation as countries bring in draconian laws
Title: Lobbyists linked to Donald Trump paid millions by world’s poorest countries
Title: ‘One too many’: rapper’s arrest sparks protests against Togo’s ruling dynasty

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
905091
$ date -u +%s
1752247318
