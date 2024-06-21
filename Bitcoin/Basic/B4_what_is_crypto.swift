//
//  B4_what_is_crypto.swift
//  Bitcoin
//
//  Created by Akshay Bhasme on 03/06/24.
//

import SwiftUI

struct B4_what_is_crypto: View {
    
    let crypt1 = """
       A cryptocurrency is a digital or virtual currency that is secured by cryptography, which makes it nearly impossible to counterfeit or double-spend. Many cryptocurrencies are decentralized networks based on blockchain technology—a distributed ledger enforced by a disparate network of computers. A defining feature of cryptocurrencies is that they are generally not issued by any central authority, rendering them theoretically immune to government interference or manipulation.
       """
       let crypt2 = """
       A cryptocurrency is a form of digital asset based on a network that is distributed across a large number of computers. This decentralized structure allows them to exist outside the control of governments and central authorities.
       """
       let crypt3 = """
       The word “cryptocurrency” is derived from the encryption techniques which are used to secure the network.
       """
       let crypt4 = """
       Blockchains, which are organizational methods for ensuring the integrity of transactional data, are an essential component of many cryptocurrencies.
       """
       let crypt5 = """
       Cryptocurrencies face criticism for a number of reasons, including their use for illegal activities, exchange rate volatility, and vulnerabilities of the infrastructure underlying them. However, they also have been praised for their portability, divisibility, inflation resistance, and transparency.
       """
       
       let crypt6a = """
       UNDERSTANDING CRYPTOCURRENCIES
       """
       let crypt6 = """
       Cryptocurrencies are systems that allow for secure payments online which are denominated in terms of virtual "tokens," which are represented by ledger entries internal to the system. "Crypto" refers to the various encryption algorithms and cryptographic techniques that safeguard these entries, such as elliptical curve encryption, public-private key pairs, and hashing functions.
       """

       let crypto7a = """
       Types of Cryptocurrency
       """
       let crypt7 = """
       The first blockchain-based cryptocurrency was Bitcoin, which still remains the most popular and most valuable. Today, there are thousands of alternate cryptocurrencies with various functions and specifications. Some of these are clones or forks of Bitcoin, while others are new currencies that were built from scratch.
       """
       let crypt8 = """
       Some of the competing cryptocurrencies spawned by Bitcoin’s success, known as "altcoins," include Litecoin, Peercoin, and Namecoin, as well as Ethereum, Cardano, and EOS.
       """
       let crypt9 = """
       Today, the aggregate value of all the cryptocurrencies in existence is around $1.5 trillion—Bitcoin currently represents more than 60% of the total value.
       """

       let crypto10a = """
       Advantages of Cryptocurrency
       """
       let crypt10 = """
        Cryptocurrencies hold the promise of making it easier to transfer funds directly between two parties, without the need for a trusted third party like a bank or credit card company. These transfers are instead secured by the use of public keys and private keys and different forms of incentive systems, like Proof of Work or Proof of Stake.
       """
       let crypt11 = """
In modern cryptocurrency systems, a user\'s "wallet," or account address, has a public key, while the private key is known only to the owner and is used to sign transactions. Fund transfers are completed with minimal processing fees, allowing users to avoid the steep fees charged by banks and financial institutions for wire transfers.
"""

        let crypt12a = """
        Disadvantages of cryptocurrency
        """
        let crypt12 = """
        The semi-anonymous nature of cryptocurrency transactions makes them well-suited for a host of illegal activities, such as money laundering and tax evasion. However, cryptocurrency advocates often highly value their anonymity, citing benefits of privacy like protection for whistleblowers or activists living under repressive governments. Some cryptocurrencies are more private than others.
        """

        let crypt13 = """
        Bitcoin, for instance, is a relatively poor choice for conducting illegal business online, since the forensic analysis of the Bitcoin blockchain has helped authorities arrest and prosecute criminals. More privacy-oriented coins do exist, however, such as Dash, Monero, or ZCash, which are far more difficult to trace.
        """


    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        
                      
                        Stext(title: crypt1)

                               Stext(title: crypt2)

                               Stext(title: crypt3)

                               Stext(title: crypt4)

                               Stext(title: crypt5)

                               Head(title: crypt6a)

                                 Stext(title: crypt6)

                                   Head(title: crypto7a)

                                     Stext(title: crypt7)

                                       Stext(title: crypt8)

                                         Stext(title: crypt9)

                                         Head(title: crypto10a)

                                          Stext(title: crypt10)

                                           Stext(title: crypt11)

                                           Head(title: crypt12a)

                                            Stext(title: crypt12)

                                            Stext(title: crypt13)

                        
                        
                        
                        
                    }
                    .padding()
                }
                
                Spacer()
                
                // Adjust the height of the banner as needed
                BannerAds()
            }
        }
    }
}
#Preview {
    B4_what_is_crypto()
}
