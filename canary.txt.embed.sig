untrusted comment: verify with keyname.pub
RWQ6KRormNEETn0edIaOdmCQe4UYIXyt7csQxaFfbN9hNokNsK/pg3iL7AAbYP+hclcoEb4BccZlanhYkoFerI1gEd9oMWmZuQw=
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
Wed, 15 Jan 2025 15:38:44 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Chancellor Kickl?: The Right-Wing FPÖ Reaches for Power in Austria
Title: A Miracle? Pope Francis Helps Transsexual Prostitutes in Rome
Title: Boost for the Right Wing: Why Did a German Newspaper Help Elon Musk Interfere in German Politics?
Title: We Know Where You Parked: Massive Data Breach at VW Raises Questions about Vehicle Privacy
Title: Artificial Intelligence and Deepfakes: The Growing Problem of Fake Porn Images

$ rsstail -1 -n5 -u http://rss.cnn.com/rss/edition_world.rss
Title: Markets digest bank earnings after recent turmoil
Title: Still haven't filed your taxes? Here's what you need to know
Title: Retail spending fell in March as consumers pull back
Title: Analysis: Fox News is about to enter the true No Spin Zone
Title: Silicon Valley Bank collapse renews calls to address disparities impacting entrepreneurs of color 

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: S Korea impeached president arrested after investigators scale walls
Title: 'My country is in crisis': A divided South Korea grapples with Yoon's arrest
Title: Israel and Hamas make final push for Gaza ceasefire deal
Title: LA faces 'extreme fire danger' as high winds forecast
Title: Pope drama and Spanish-language musical lead Bafta race

$ rsstail -1 -n5 -u https://www.theguardian.com/world/rss
Title: UK stalls Chagos Islands deal until Trump administration can ‘consider detail’
Title: Suspected outbreak of deadly Marburg virus disease kills eight in Tanzania
Title: Halt illegal imports of conflict minerals from DRC, campaigners urge EU
Title: Bodies recovered from illegal goldmine in South Africa where many feared dead
Title: South Africa launches operation at illegal gold mine amid fears many dead

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
879374
$ date -u +%s
1736955533
