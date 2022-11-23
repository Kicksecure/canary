untrusted comment: verify with keyname.pub
RWQ6KRormNEETkUxXygTnKRppi8BBevrpdL+G+A4wym0BwBN/E/FA/IcA1Q2o/3YYaoDqVh+HRNbeAAWVbsKJsKHMq0An4rIeQk=
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
Wed, 23 Nov 2022 05:01:16 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Lebanon's Economic Crisis: Armed Cash Withdrawals Spread amid Growing Desperation
Title: High Society: High Hurdles Face Germany's Cannabis Legalization Plans
Title: Infantino's Disaster: Opening Day Highlights the Qatar World Cup's Shortcomings
Title: A Visit to Kherson: City Has Been Liberated, But a Few Are Not Happy
Title: The Winter World Cup: Qatar Has Spent Years Preparing, But Is the World Ready?

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Ukraine Defies Odds in War With Russia, But Still Has Far to Go
Title: Ukraine Battles for Control of Key Black Sea Peninsula
Title: UK Starts to Look at Brexit With ‘Bregret’
Title: Outbreaks Test China’s Efforts to Limit the Cost of ‘Zero Covid’
Title: Beijing Is Tackling Air Pollution. Why Can’t New Delhi?

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Trump taxes: Supreme Court clears Democrats to see returns
Title: Indonesia earthquake: Rescuers battle aftershocks as survivor search continues
Title: Ukraine monastery raid as SBU targets Russian agents
Title: Viktor Orban 'Greater Hungary' scarf angers Romania and Ukraine
Title: Bolsonaro party challenges Brazil election result

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
764361
$ date -u +%s
1669179684
