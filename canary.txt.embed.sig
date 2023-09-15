untrusted comment: verify with keyname.pub
RWQ6KRormNEETgluHA7VQv8ZtvVow4oXSyIfGWu4qzJet6lnqP+7C/dBucXzKa2+Jxz+bh4G5fKBGoxChZwMsTF8hY0CWkVu3wg=
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
Fri, 15 Sep 2023 08:22:39 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Copenhagen's Far-Reaching Transformation into a "Sponge City"
Title: Why Armenia Can't Free Itself from Moscow
Title: Russia's Scorched Earth Policy in Ukraine: A Trip to the Dried-Up Kakhovka Reservoir
Title: Assad's Criminal Conglomerate: Syrian Economy Continues to Spiral Toward Collapse
Title: The Specter of Stagflation: Woes Grow for ECB in Battle Against Inflation

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: US envoy questions China defence minister’s absence
Title: Taiwan tells Elon Musk it is 'not for sale'
Title: What Hunter Biden charges mean for the president
Title: US car workers strike as contract talks hit deadline
Title: Watch: US CCTV shows airport staff allegedly stealing from bags

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: ‘An alarm bell’: Libyan poet warned of flood risk in Derna before dying in storms
Title: Quarter of schools closed in Burkina Faso as fighting escalates after coup
Title: MEPs refused entry to Tunisia two months after signing of migration deal
Title: Five-month-old boy drowns in rescue mission off Lampedusa
Title: Morocco earthquake: Macron tries to soothe tensions after frosty response to offer of aid

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
807772
$ date -u +%s
1694766171
