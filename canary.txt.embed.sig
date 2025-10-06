untrusted comment: verify with keyname.pub
RWQ6KRormNEETgm1ShqHrhEHIe+vkuGzVXgC9lISR1vPf7fjPS8NVbGk/jJ9NkWlQ4VNvwntW/1YuSahqvxA4Mu/z8cZ/rHHGgg=
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
Mon, 06 Oct 2025 09:34:16 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Trump's Crusaders: Christian Nationalists Are Gaining a Solid Foothold in Washington
Title: In and Out at the FSB: A Window into the Moscow Life of Wirecard's Jan Marsalek
Title: Drones over Poland: NATO and the EU Seek a Convincing Response to Russian Aggression
Title: Expedition to the North Pole: Polar Researchers Fear an Ecological Collapse in the Arctic
Title: Critiquing DER SPIEGEL: The Four Dilemmas Facing Quality Journalism

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: French Prime Minister Sébastien Lecornu resigns after less than a month
Title: Trump urges mediators to 'move fast' as key Gaza peace talks set to begin
Title: Death toll from Indonesia school collapse rises to 54
Title: Judge blocks Trump from sending troops from California to Portland 
Title: NZ compensates Samoa over crashed naval ship

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: ‘The fear was immense’: al-Shabaab exploits fragmented politics to reclaim land in Somalia
Title: Kenyan activists abducted after joining opposition rally in Uganda
Title: Organisers call for sixth night of protest as Morocco death toll rises to three
Title: ‘We are the last hope’: Gen Z Madagascar vows to fight on until president resigns
Title: Violence breaks out in Morocco as anti-government protests rage for fourth day

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
917888
$ date -u +%s
1759743274
