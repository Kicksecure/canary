untrusted comment: verify with keyname.pub
RWQ6KRormNEETjz1wIVi/fqEZx6disbI3rs7vcY62VCNG7qDrz7Xd66PbjJ7x7QSBaVS6kKgk42M2dYwK3a1DXJXLha0SD4gWw8=
Whonix Canary
----
Statements
-----------

The Whonix lead developer who digitally signed this file states the following:

1. Canary issue date: see the gpg signature time.

2. No warrants have ever been served on the Whonix Project; for example, to hand out the private signing keys or to introduce backdoors.

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
Thu, 13 May 2021 17:00:11 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: BioNTech, Curevac and Co.: Patent Suspensions Threaten Germany's Booming Biotech Industry
Title: Interview with U.S. Special Envoy to Afghanistan: "We Will Not Abandon Afghanistan"
Title: Terror in Mozambique: The Curse of Natural Gas
Title: A Dangerous Divide: The Growing Debate over the Suspension of Vaccine Patents
Title: Corona-Truthers: Herd Immunity Unlikely in U.S. as Vaccine Skepticism Slows Campaign

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Live Updates: Jews and Arabs Clash in Israel’s Streets
Title: Conflict Between Israel and Palestinians Continues to Escalate
Title: For Israel and Hamas, Hard Choices Before Any Talks Could Begin
Title: What the War in Afghanistan Looks Like on the Front Line
Title: As India’s Covid Crisis Rages, Nearby Countries Brace for the Worst

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Israel-Gaza: Deaths mount as Israel-Gaza violence worsens
Title: Israel: Jewish and Arab mobs spread violence
Title: Why is this French doctor throwing away vaccines?
Title: Tesla will no longer accept Bitcoin over climate concerns, says Musk
Title: Colombia protests: Shortages in Cali as demonstrations rumble on

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
683467

$ date -u +%s
1620925224
