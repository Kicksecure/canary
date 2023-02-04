untrusted comment: verify with keyname.pub
RWQ6KRormNEETidYu0WnY7scVRfS3N//aCf/7vbDD8ctb6BpYBSo34bX15VVK48iV6adiBvEPFKKlr/OhvfEmdxSrJhHzksFxgc=
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
Sat, 04 Feb 2023 10:06:14 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: EU Wants To Seal Itself Off from Refugees: Pressure and Fences
Title: Accusations of Colonialist Thinking: Ukrainians Angered By Messages from Russian Opposition Leader Navalny
Title: Russia Expert Angela Stent: "As Long as Russia Has 6,000 Nuclear Warheads, It Will Remain a Threat"
Title: Ukraine: Tank Deliveries Could Mark Turning Point in War
Title: What Western Tanks Mean for Ukraine: It's Time To Turn the Tables on Moscow - Opinion

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: What’s the Correct Color of Bees? In Austria, It’s a Toxic Topic.
Title: When It Comes to Building Its Own Defense, Europe Has Blinked
Title: Balloon Incident Highlights Fragile State of U.S.-China Relationship
Title: E.U. Vows More Help for Ukraine but Tamps Down Membership Talk
Title: In London’s Poor‌ ‌Areas, Budget Cuts‌ and Youth Violence Collide

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: China urges calm over 'spy' balloon in US airspace
Title: The US-China spy balloon row in under a minute
Title: Elon Musk found not guilty of fraud over Tesla tweet
Title: Ukraine war: US to provide long-range missiles in latest aid package
Title: Pope Francis in South Sudan: The Catholic pilgrims who walked nine days to Juba

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
774983
$ date -u +%s
1675505184
