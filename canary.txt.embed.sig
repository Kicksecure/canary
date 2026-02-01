untrusted comment: verify with keyname.pub
RWQ6KRormNEETg2YfuDcRIzCxO+2S7YwVC6VHhiYiRMpylY3JTQtnJw6/62igkhcHUbV6CwCOmBjiJyqAclkbXyzmYl5ObzN8Qs=
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
Sun, 01 Feb 2026 15:08:48 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Injections, Makeup, Stress: The New Religion of Beauty
Title: Former U.S. Security Adviser John Bolton: "We Have Passed Peak Trump"
Title: Former Austrian Chancellor Sebastian Kurz: An Alliance of the Illiberal Right with Tech?
Title: Fast Fashion Exploitation: How the Clothes-Hanger Wars Escalated in Italy
Title: The Public Uprising: Bernhard Poerksen's Critique of DER SPIEGEL's Debate Culture

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Epstein sent $75,000 to accounts linked to Mandelson, files suggest
Title: Iran's supreme leader warns of regional war if US attacks
Title: Israel to ban MSF from working in Gaza over refusal to provide staff list
Title: Teenager dies from Swiss bar fire injuries, bringing death toll to 41
Title: French tech giant Capgemini to sell US subsidiary working for ICE

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: More than 200 killed in coltan mine collapse in eastern DRC, officials say
Title: Islamic State claims attack on international airport and airbase in Niger
Title: South Africa expels top Israeli diplomat over ‘insulting attacks’ on president
Title: Niger’s military ruler vows retaliation after gunfire and explosions heard in capital
Title: Hundreds feared dead in attempt to cross Mediterranean during cyclone

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
934601
$ date -u +%s
1769958545
