untrusted comment: verify with keyname.pub
RWQ6KRormNEEToK7thHZX5jYoxIWL9ndJGAFKKtjyXlD2qVngK55pRVXqojpNGbPRzY+wX4gCKll/RTWCc5dftKn88yHrLrJgwM=
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
Sun, 21 Aug 2022 16:55:08 +0000

$ rsstail -1 -n5 -u https://www.spiegel.de/international/index.rss
Title: Ukrainians Speak about Being Taken to Russia: "Anything Seemed Better than Lying Dead in Mariupol"
Title: Brazil Has High Hopes for a New Strain of Wheat
Title: How Putin's War Changed My Moscow
Title: The Taliban Catastrophe: Afghanistan One Year After the Takeover
Title: Flirting with a Meltdown: Fighting Near Ukrainian Power Plant Raises Risk of Nuclear Accident

$ rsstail -1 -n5 -u https://rss.nytimes.com/services/xml/rss/nyt/World.xml
Title: Odesa Is Defiant. It’s Also Putin’s Ultimate Target in Ukraine.
Title: ‘Artistic Awakening’ in Benin as Return of Royal Artifacts Attracts Huge Crowds
Title: The Face of China: A Globetrotting Diplomat Armed With U.S. Admonitions
Title: Economic Neglect and Political Instability Unraveled Tunisia’s Democracy
Title: Singapore to Repeal Ban on Sex Between Consenting Men

$ rsstail -1 -n5 -u https://feeds.bbci.co.uk/news/world/rss.xml
Title: Darya Dugina: Daughter of Putin ally killed in Moscow blast
Title: 377A: Singapore to end ban on gay sex
Title: Somalia hotel siege: More than 20 die in al-Shabab attack
Title: In pictures: Drought in Europe exposes sunken ships, lost villages and ominous 'hunger stones'
Title: Portugal wildfires: State of alert begins amid third heatwave

$ curl --silent --fail --proto =https --tlsv1.3 https://blockchain.info/q/getblockcount
750459
$ date -u +%s
1661100916
