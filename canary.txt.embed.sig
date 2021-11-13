untrusted comment: verify with keyname.pub
RWQ6KRormNEETsf1gVcAq7fRmBTkY+K8fOnqJ8p0udOxOQmV/7AEQTod1PeNfOqqGWSoxejlQV5QU5smJyo90DLugtC68eS4nAo=
Whonix Canary
----
Statements
-----------

The Whonix lead developer who digitally signed this file states the following:

1. Canary issue date: see the gpg signature time.

2.

Definition “artifact”: Whonix software, Whonix downloads, Whonix source code

* The Whonix Project has never added any backdoor to any artifact.
* The Whonix Project has never turned over any signing key.
* The Whonix Project has never knowingly signed any artifact containing any backdoor.
* The Whonix Project has never weakened, compromised, or subverted any of its cryptography.

3. We plan to publish the next canary statement within 4 weeks.

This file should be signed with a detached OpenPGP signature by the Whonix lead developer.

Do not trust the contents of this file blindly - always verify digital signatures!

Take special note if this message ceases to exist.

Special announcements
---------------------

None.

Disclaimers and notes
---------------------

Be mindful that Whonix has been designed under the assumption that all relevant infrastructure is permanently compromised. This means NO trust is placed in any of the servers or services which host or provide any Whonix-related data, particularly software updates, source code repositories, and Whonix downloads.

This canary scheme is not infallible. Signing the declaration makes it very difficult for a third party to produce arbitrary declarations, but this does not prevent the use of coercion, blackmail, compromise of the signer's laptop or other measures to produce false declarations.

The news feeds quoted below (see Proof of freshness) confirm this canary could not have been created earlier than the issue date. This demonstrates a series of canaries was not created in advance.

This declaration is provided without any guarantee or warranty. It is not legally binding upon any parties in any form. The signer should never be held legally responsible for any statements made here.

Proof of freshness
-------------------

$ date -R -u
Sat, 13 Nov 2021 22:12:10 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Anti-Vaxxers and Politicians Push Germany to the Brink
Title: The EU’s Decades of Tax Trick Tolerance
Title: A New Controversy Erupts Around Ursula von der Leyen's Text Messages
Title: COVID-19 in Romania: From Vaccine Champion to the World's Highest Death Rate
Title: A Photographic Journey through South Sudan's Burgeoning Music Scene

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Urbanites in Canada Flock to Atlantic Region Amid Remote Work Shift
Title: Migrants Say Belarusians Took Them to E.U. Border and Supplied Wire Cutters
Title: Meghan's Image, Battered in Britain's Tabloids, Thrives in U.S.
Title: Survivors of 2015 Paris Terrorist Attacks 'Dead Among the Living'
Title: India Wants to Send Wheat to Ease Afghan Hunger Crisis. Pakistan Has Yet to OK Transit.

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: COP26: New global climate deal struck in Glasgow
Title: Belarus-Poland border: Putin warns Belarus over gas threat to EU
Title: Ecuador prison riot: New fighting at Guayaquil jail kills 68
Title: Sudan: Medical group says five killed in anti-coup protests
Title: Covid: Dutch accept life within 'lockdown-lite'

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock
709585

$ date -u +%s
1636841540
