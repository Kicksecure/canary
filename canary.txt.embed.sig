untrusted comment: verify with keyname.pub
RWQ6KRormNEETqMjiTl8OGn6KQiU0xFf6yNo9Brii7amfojeVn6qRvR79twdLXrLiIoMcRxO5JNd+TvLH4G9WMUklRb8nR5ywgs=
Canary for Kicksecure / Whonix project
----
Statements
-----------

The Kicksecure / Whonix lead developer who digitally signed this file states the following:

1. Canary issue date: see the gpg signature time.

2.

Definition “artifact”: Kicksecure / Whonix software, Kicksecure / Whonix downloads, Kicksecure / Whonix source code

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
Thu, 09 Dec 2021 10:20:40 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Sexual Violence against Children: Why Aren't Thousands of Gigabytes of Abusive Images Removed from the Web?
Title: Bulgarian Election Winner Kiril Petkov: "We Will Be Merciless in Applying the Law"
Title: Omicron: "In the Coming Weeks, We’ll Know More about How Well Vaccines Protect Against Omicron"
Title: Researchers on the Omicron Variant: "We Are Playing with Fire"
Title: The Corona Debate in Africa: With Omicron Spreading, Many Countries Consider Vaccine Mandates

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Ally, Member or Partner? NATO’s Long Dilemma Over Ukraine.
Title: With Olaf Scholz at the Helm in Germany, a  New, Uncertain Chapter
Title: Upik Lawanga, Indonesian Militant, Is Sentenced to Life in Prison
Title: India’s Top Military General, Bipin Rawat, Dies in Helicopter Crash
Title: Jailed Journalists Reach Record High for Sixth Year in 2021

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Ethiopia war: UN halts food aid in two towns after warehouses looted
Title: Epstein and Maxwell pictured at Queen's residence at Balmoral
Title: Hong Kong: Jimmy Lai convicted for taking part in Tiananmen vigil
Title: Africa needs China and the US to work together
Title: British waste dumped in Romania

$ curl --silent --fail --proto =https --tlsv1.3 --cert-status https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
713350

$ date -u +%s
1639045248
