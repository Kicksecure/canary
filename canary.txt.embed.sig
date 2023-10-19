untrusted comment: verify with keyname.pub
RWQ6KRormNEETnJf7jJE1oUkdfLzp/me4iMBbCc7oNLnmH3zGuGb4BEzIKEacNWeyVqEdS28MBTqOSjM7nZa5dQpHoF8YZgT8Ao=
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
Thu, 19 Oct 2023 17:14:03 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Interview with Israel's EU Ambassador Haim Regev: "We Can and We Will Wipe Out Hamas"
Title: Xi and Putin in Beijing: The Burgeoning Alliance between Russia and China
Title: When the Music Stopped: An Inside Look at the Hamas Assault on the Trance Festival
Title: The Return of Liberal Poland?: Opposition Parties Secure Votes for New Government
Title: The Mood on the Berlin Streets: "I Actually Don't Like Hamas, But..."

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Ukraine war: Kyiv troop build-up reported across Dnipro river
Title: Sidney Powell: Trump ex-lawyer pleads guilty in Georgia election case
Title: Berlusconi's 'worthless' art proving a headache to heirs
Title: EU bids to tighten migration rules after attacks in Arras and Brussels
Title: Aid delivery waits to enter Gaza from Egypt at Rafah crossing

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: MSF suspends surgery at Khartoum hospital after Sudanese military blocks supplies
Title: Guinea-Bissau’s capital has power cut off after government fails to pay electricity bill
Title: Tributes paid to Berkshire newlyweds killed in Uganda terrorist attack
Title: Israel faces blame from regional allies over Gaza hospital deaths
Title: Two tourists, from UK and South Africa, and guide killed in attack in Uganda

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
812939
$ date -u +%s
1697735655
