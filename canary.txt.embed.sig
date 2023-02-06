untrusted comment: verify with keyname.pub
RWQ6KRormNEETiY+1BFEzTOMSH6V5Lvl1zjRQt8L6sUr69QeXbc2fF4aB6dQpUYgUmQ2/nBeMkRP4x8+GOctBTsS+jgMk0xcGgc=
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
Mon, 06 Feb 2023 17:14:53 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: »Time Out of Mind«-Remix: The new reinvention of Bob Dylan
Title: EU Wants To Seal Itself Off from Refugees: Pressure and Fences
Title: Accusations of Colonialist Thinking: Ukrainians Angered By Messages from Russian Opposition Leader Navalny
Title: Russia Expert Angela Stent: "As Long as Russia Has 6,000 Nuclear Warheads, It Will Remain a Threat"
Title: Ukraine: Tank Deliveries Could Mark Turning Point in War

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Live Updates: Earthquake Kills at Least 2,100 in Turkey and Syria
Title: After the Quake: Photos From Turkey and Syria
Title: Eastern Ukraine Braces for New Russian Offensive
Title: Russian Attacks Intensify in East, Ukraine Says
Title: Israeli Raid Kills at Least 5 Palestinians in West Bank

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Turkey earthquake is country's worst disaster in 84 years - Erdogan
Title: Turkey earthquake: Screaming, shaking... how it felt when the quake hit
Title: Second balloon over Latin America is ours - China
Title: Ukraine braced for renewed Russian offensive later in February
Title: Palestinian gunmen killed in Israeli raid in Jericho

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
775319
$ date -u +%s
1675703705
