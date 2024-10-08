untrusted comment: verify with keyname.pub
RWQ6KRormNEETi/Nqezmm5w6RivjgxmVR4AMCrohXQUPtaBKrP4/P2cAVVDCrVrIwXX4w6yvQ0DZh0ZlBJ9KLSW7FYUVwKFGrAw=
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
Tue, 08 Oct 2024 11:36:32 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: The Children of the War in Gaza: A Visit with Ahmed and Nisma, Recovering in Qatar
Title: Elections in Austria: A Right-Wing Populist Reaches for Power in Vienna
Title: A Questionable Audit in Xinjiang: Volkswagen's Human Rights Bluff
Title: A Blind Eye?: Albanian Leader Rama a Darling of Europe Despite Corruption Back Home
Title: A Place of Chaos: Berlin's Overcrowded Refugee Camp in Tegel

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Israel marks year since Hamas attack as fighting rages on multiple fronts
Title: Madeleine McCann suspect cleared of rape charges in separate trial
Title: Lebanon abandoned by international community - ex PM
Title: Interpol asks public to help crack murdered women cold cases
Title: Does China now have a permanent military base in Cambodia?

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Tunisia’s president wins landslide second term after cracking down on opponents
Title: Suddenly, all MPs know where the Chagos Islands are and what’s best for them | John Crace
Title: Lammy defends Chagos deal, saying it saves important UK-US military base
Title: Biden to visit Angola as global powers vie for African influence
Title: Democracy campaigners criticise President Saied as polls close in Tunisia

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
864744
$ date -u +%s
1728387408
