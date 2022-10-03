untrusted comment: verify with keyname.pub
RWQ6KRormNEETgEYgct64hh2cT2s7UpUnNUnYYAKQLRKSht2LUZnsv4X4Ek8NZSjirIb2EkhHLt7LeLPTSZrWGTsYP9eB3V38gg=
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
Mon, 03 Oct 2022 11:50:20 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Editorial: Is Putin Bluffing the West or the other Way Around?
Title: Nord Stream Attacks Expose Vulnerability of European Infrastructure
Title: Social Design Contest 2022: Vote on Your Favorite from the Shortlist
Title: Bolsonaro's Gun-Club Friends: Brazil Bracing for Possible Election Unrest
Title: Serbia's President Targets LGBTQI Community as a Distraction

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Bolsonaro Outperforms Polls and Forces Runoff Against Lula in Brazil’s Presidential Election
Title: Authorities Will Work to Identify Suspects in Stampede Within Days
Title: Ukrainian Troops Hunt Demoralized Russian Stragglers in Lyman
Title: In Quebec, the Independence Movement Gives Way to a New Nationalism
Title: Indonesian Soccer Stadium Deaths Prompt Focus on Police

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Brazil's Lula and Bolsonaro face run-off after surprisingly tight result
Title: Indonesia: Fans 'died in the arms' of players in stadium crush
Title: Iran protests: Students clash with security forces at Tehran university
Title: Nobel Prize goes to Svante Paabo for Neanderthal work
Title: Ukraine war: Questions over France's weapons supply to Kyiv

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
756854
$ date -u +%s
1664797830
