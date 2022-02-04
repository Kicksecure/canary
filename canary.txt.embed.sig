untrusted comment: verify with keyname.pub
RWQ6KRormNEETu3XL+oi3JiNT0Xw9rErQvrtf51pJ7ICAL0LzaNO6QPHQyltSHrNPnRi5RpK8oeLpA2/0q2DHpqf3xavc8DDYgk=
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
Fri, 04 Feb 2022 13:54:11 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Greece: Torture Allegations Against Greek Border Guards
Title: COVID: A Chief Physician on the Perils of Germany’s Omicron Strategy
Title: The Bitcoin Nation: El Salvador Has Ambitious Plans for Cryptocurrency
Title: Olympic Games in China: Will Beijing Become a High-Risk Outing for the German Delegation?
Title: The Eye of the Storm: Why Does Kyiv Seem So Strangely Calm?

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Ukraine Live Updates: Putin and Xi Pledge ‘No Limits’ to Russia-China Ties
Title: On Ukraine, Many Russians Have No Doubt: It’s the Fault of the U.S.
Title: How Randa Abd Al-Aziz, a Black Iraqi, Got a Sudden Career in TV News
Title: Neighbors Recall Night of Fear in Syria Raid That Killed ISIS Leader
Title: Opening Ceremony Live Updates: Beijing Winter Games Begin With Designer Gear, Putin in Attendance

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: China joins Russia in opposing Nato expansion
Title: Rayan: Morocco well rescue for five-year-old grips nation
Title: Covid: South Africa makes its own version of Moderna vaccine
Title: Beijing Olympics: Winter Games start amid Covid and boycotts
Title: Saudi-backed Iran spies found guilty in Denmark

$ curl --silent --fail --proto =https --tlsv1.3 --cert-status https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
721796

$ date -u +%s
1643982859
