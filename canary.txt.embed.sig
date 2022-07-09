untrusted comment: verify with keyname.pub
RWQ6KRormNEETjptuRXOS/whj1UBm0SVNz1yHxC074Bg4jMhjYRc7E1JWDFKQ+KLXMoSvsbKK7IkG+AIYsSLpNMBEUv+3LrHFgg=
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
Sat, 09 Jul 2022 17:18:38 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Johnson's Resignation and the Consequences for Europe: We Can't Do Without Britain
Title: DER SPIEGEL Interview with Taliban Leader Anas Haqqani: "You Ask Questions Like an Investigator"
Title: A Visit to Volodymyr Zelenskyy's Hometown Kryvyi Rih: City of Steel
Title: From Inflation to Recession: Is Germany's Prosperity at Risk?
Title: NASA Administrator Bill Nelson: "You Need Both Russians and Americans to Operate the Space Station"

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Sri Lanka Live Updates: Political Leaders Say They Ask President to Step Down
Title: Boris Johnson May Be Fading Out, but Not the Divisions He Stoked
Title: Latest Japan Updates: As Nation Mourns, Questions Swirl Over Abe’s Security
Title: ‘It’s Like Parallel Realities’: Rituals of Life and Death Blur in a Vibrant Ukrainian City
Title: Shinzo Abe, Japan’s Longest-Serving Prime Minister, Dies at 67

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Elon Musk pulls out of $44bn deal to buy Twitter
Title: Shinzo Abe killing: Security was flawed, Japan police say
Title: Ukraine reports heavy Russian missile strikes in east and south
Title: Canada hit by massive mobile and internet outage
Title: Russia's McDonald's replacement runs low on fries

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
744293
$ date -u +%s
1657387128
