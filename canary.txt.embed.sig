untrusted comment: verify with keyname.pub
RWQ6KRormNEEThDdrhEfNfEg1Ap+pr09vIKHCfQI538+tTOFJxX20/SvcAPskaS+pVGOhYao0/WQVs08upiQZ1GQc+y9u0joAg4=
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
Thu, 20 May 2021 10:18:08 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Socialist Utopia: A City in Brazil Experiments with the Unconditional Basic Income
Title: Stories of Children Trapped at the U.S. Border: "I Want To Be with My Mom"
Title: Social Consequences of the Pandemic: "The Super-Rich in the West Are Evading Their Responsibility"
Title: Escalation in the Middle East: "It’s the First Time I Have Been Afraid of my Neighbors"
Title: Voices from Gaza: "No Place Here Offers Protection"

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Israel and Hamas May Reach Cease-Fire Soon, Officials Say
Title: New Political Pressures Push US, Europe to Stop Israel-Gaza Conflict
Title: ‘I Was Surrounded by Death’: Gaza Father Is Rescued, Emerging to Grief
Title: These Twins Lived Together. In Covid, They Died Together.
Title: Vaccinated Travelers From 'Safe Countries' Will Be Allowed to Visit, European Union Says

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Israel-Gaza: Hamas official predicts ceasefire 'within a day or two'
Title: Republicans defy Trump to back Capitol riot probe
Title: Queensland offers cash bonus to attract tourism workers
Title: The Venezuelans fleeing to Colombia to avoid fighting
Title: PIP implant victims 'elated' by compensation win

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/latestblock

$ python3 -c 'import sys, json; print(json.load(sys.stdin)['\''height'\''])'
684300

$ date -u +%s
1621505901
