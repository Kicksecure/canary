untrusted comment: verify with keyname.pub
RWQ6KRormNEETkk6WWcjMCPR1qIdooAGpbNqHaS9AscA5NPzSY2etmIRPOPEr/xcvvzjnZwJUe2ZMYDPyEo9ndkXKxW7FOPxQQ4=
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
Fri, 19 Mar 2021 16:48:35 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Khat in Djibouti: Drug Trade Is Firmly in Women's Hands in this African Country
Title: Syria - Ten Years of War: Looking Back at a Decade of Violence
Title: Chronicler of Horrors: An Ethiopian Doctor Records the Destruction of His Homeland
Title: Fall from Grace: Merkel's Conservatives Mired in Scandal and Incompetence
Title: WhatsApp CEO on the Controversy Surrounding Proposed German Communications Laws

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Europe Lifts AstraZeneca Vaccine Suspension Amid New Lockdowns
Title: An 89-Year-Old Sharpshooter Takes Aim at India’s Patriarchy
Title: Myanmar Protesters Answer Military’s Bullets With an Economic Shutdown
Title: Fear and Hostility Simmer as Ethiopia’s Military Keeps Hold on Tigray
Title: Michael Spavor, Canadian Accused of Spying, Is Tried in China

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: US and China trade angry words at high-level Alaska talks
Title: Covid: Paris lockdown as France fears third wave
Title: China sending children of exiled Uighur parents to orphanages, says Amnesty
Title: Myanmar protests: BBC journalist Aung Thura detained
Title: Why Australian women are saying 'enough is enough'

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
675340

$ date -u +%s
1616172539
