untrusted comment: verify with keyname.pub
RWQ6KRormNEETlLJBXWn5T94sMshrYQMhAtIbZxFOCv4z9w78GruaLAoUpCwwuCm7voMCYYV0lM9CUAixP6nWbQvWcBJYRTC7Q4=
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
Sat, 02 May 2026 11:00:38 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: German Chancellor Friedrich Merz: "I Am Dissatisfied with the Prevailing Atmosphere in Germany"
Title: Ten Years after the End of the One-Child Policy: A Visit to Ground Zero of China's Aging Population
Title: Terror Records in German Hands: ISIS and the Bureaucracy of Evil
Title: The War in Ukraine: As Russian Losses Mount, Signing Bonuses for Recruits Are Skyrocketing
Title: Defense in Orbit: Germany Goes Big in the Military Space Race

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: US to cut troop levels in Germany by 5,000 amid Trump spat with Merz
Title: Trump tells Congress ceasefire means he does not need their approval for Iran war
Title: Thirteen killed in Israeli strikes on southern Lebanon, health ministry says 
Title: Spirit Airlines shutting down after rescue talks collapse
Title: 'If we sleep, they bite': Rats and weasels infest camps for displaced Gazans

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Uganda copying Russia and China with new bill designed to crush dissent, say critics

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
947566
$ date -u +%s
1777719652
