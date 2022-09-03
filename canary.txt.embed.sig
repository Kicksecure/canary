untrusted comment: verify with keyname.pub
RWQ6KRormNEETtaz8yEqsIPPpMvX3LaRmptoSokt60u1l/kVa9Uy7dPLJXkJDeYCM9ouIrZLeaePWkRjguRVVZNnHCS6GsP7kQ4=
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
Sat, 03 Sep 2022 20:50:49 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Accusations of Child Exploitation Haunt Austrian Filmmaker Ulrich Seidl
Title: The Germans' Dramatic Escape from Afghanistan in 2021
Title: Escape from Afghanistan, Part II: The Dramatic Rescue of German Staff and Local Hires in Kabul
Title: Germany's Escape from Afghanistan: "We're Destroying the IT. Have a Nice Sunday"
Title: Border Lawlessness: Greece's Slide Toward Authoritarianism

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: How Shady Ships Use GPS to Evade International Law
Title: At Mikhail Gorbachev’s Funeral, Russians Mourn in Silent Protest
Title: Chile Votes on Constitution That Would Enshrine Record Number of Rights
Title: Ukraine Struggles to Identify Bucha Massacre Victims, Five Months On
Title: As Britain Prepares for a New Leader, Tensions With Allies Loom

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Zelenska: As Europe counts pennies we count casualties
Title: Nasa: Artemis Moon rocket second launch attempt called off
Title: 'Happy tears' - Serena Williams bows out of US Open
Title: Ukraine war: Russia to keep key gas pipeline to EU closed
Title: Mikhail Gorbachev: Thousands pay respects to last Soviet leader

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
752464
$ date -u +%s
1662238258
