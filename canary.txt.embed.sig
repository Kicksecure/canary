untrusted comment: verify with keyname.pub
RWQ6KRormNEETuPE3/xYd7zsup/RxJ8ZmmOtu7qld0Xh7nDIb+b6TxYWrh6TQe8QEF1cXSf4Ow+pQ6unm9OR/KOijwLtMsLZ0w8=
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
Sun, 10 Nov 2024 12:14:30 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Donald Trump and the New World Order: The End of the West
Title: The End of Globalization?: Germany's Successful Economic Model Could Be Finished
Title: ICC Chief Prosecutor Karim Khan: "Should I Wait Until Everybody’s Dead?"
Title: Bad Business in the U.S.: Volkswagen Facing Yet Another Crisis
Title: An Israeli-Palestinian Friendship: "I Feel So Guilty. I Don't Know If It Will Ever Go Away"

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Russia suffers worst month for casualties, says UK defence chief
Title: Israeli strike on Gaza house kills many, medics and rescuers say
Title: Irish man suspected of killing US nurse arrested in Hungary
Title: Emergency official ordered storm crews not to help Trump voters
Title: Massive sex tape leak could be a ploy for power in Equatorial Guinea

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: Burkina Faso wants to reinstate death penalty, government source says
Title: ‘Africa in a glass’: Abidjan cocktail week mixes local flavours for global palates
Title: US cancels $1.1bn of Somalia’s debt in ‘historic’ financial agreement
Title: Death toll rises as protesters rage against Mozambique election result
Title: Botswana president concedes defeat in election after party’s six-decade rule

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
869702
$ date -u +%s
1731240885
