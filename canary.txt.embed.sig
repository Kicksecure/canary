untrusted comment: verify with keyname.pub
RWQ6KRormNEETndgKkOSOMKojNMqixcUYIL46V21OMqNtX2neQ8OPZPa8ie64VG8y9Kn5VXod7PDQhxkfCWdwPdyXi7MrAO4nQg=
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
Sat, 13 Jul 2024 18:29:41 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: The Supreme Court's Immunity Ruling: "No One Can Guarantee that Trump Is the Last Maniacal Sociopath Who Will Want Power in America"
Title: Former Saudi Intelligence Chief: "We Have Nothing to Apologize For"
Title: The Fight for the White House: Sliding Toward a Trump Dictatorship?
Title: Gaza City: Possible War Crime - Why Did Israel Bomb This Residential Building?
Title: A Holocaust Survivor Speaks of Her Anger: "It's Difficult to Put Up with These Old Germans"

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Hamas-run health ministry says 90 killed in Israeli strike targeting military chief
Title: Celebrity sex therapist Dr Ruth Westheimer dies at 96
Title: Alec Baldwin's Rust trial dismissed over hidden evidence
Title: Celebrations continue for star-studded Ambani wedding
Title: Five jailed for Ecuador presidential candidate's murder

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Twenty-two students dead after school in Nigeria collapses during classes
Title: Kenyan president sacks cabinet after weeks of deadly protests
Title: ‘Africa’s most resilient lion’ and his brother filmed making 1.5km swim across dangerous African river
Title: Armed men jump onboard small boat during rescue near Libya
Title: Syrian asylum seeker in UK says he ‘lost everything’ after Rwanda roundup

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
852011
$ date -u +%s
1720895397
