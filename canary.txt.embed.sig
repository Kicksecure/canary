untrusted comment: verify with keyname.pub
RWQ6KRormNEETvYEPWcGm3GhMpInpVOzupHDPNGLZxioiIqvE6glHVHOx2iGchSqqe4vregMtn+UiQkBVPMYrR93gnJpp607Gwo=
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
Wed, 28 Jan 2026 15:01:40 +0000

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
Title: Trump warns Iran 'time is running out' as US military builds up in Gulf
Title: 'I don't let bullies win,' says US congresswoman Omar after substance thrown at her
Title: Amazon confirms 16,000 job cuts after accidental email
Title: Ecuador says ICE agent attempted to enter its Minneapolis consulate
Title: South Korea's ex-first lady jailed for 20 months for bribery

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Hundreds feared dead in attempt to cross Mediterranean during cyclone
Title: Crocodile warnings as floods devastate southern Africa
Title: ‘It’s the sovereignty of the country’: Guinea-Bissau says US vaccine study suspended
Title: ActionAid to rethink child sponsorship as part of plan to ‘decolonise’ its work
Title: Head of US Africa bureau urges staff to highlight US ‘generosity’ despite aid cuts

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
934093
$ date -u +%s
1769612507
