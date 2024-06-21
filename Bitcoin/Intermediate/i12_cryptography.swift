//
//  i12_cryptography.swift
//  Bitcoin
//
//  Created by Akshay Bhasme on 05/06/24.
//

import SwiftUI

struct i12_cryptography: View {
    
    let j1 = """
        12. Cryptography (The Math Behind Bitcoin Security)
        """

     let j2 = """
        Cryptography is a fundamental aspect of Bitcoin\'s security, providing the mathematical underpinnings that protect transactions, wallets, and the overall integrity of the network. Here\'s an overview of the key cryptographic techniques used in Bitcoin:
        """

     let j3 = """
        1.Public-Key Cryptography:
        """
     let j4 = """
        Bitcoin employs public-key cryptography to secure transactions and generate wallet addresses. Each user has a pair of cryptographic keys:
        """

     let j5 = """
        Public Key:
        """
     let j6 = """
        This key is derived from a private key and is publicly shared with others. It serves as an address to which bitcoins can be sent.
        """

     let j7 = """
        Private Key:
        """
     let j8 = """
        This key is kept secret and is used to generate digital signatures, which are necessary to authorize transactions. Anyone with access to the private key can spend the bitcoins associated with the corresponding public key.
        """

     let j9 = """
        2.Digital Signatures:
        """
     let j10 = """
        Digital signatures are generated using a combination of a user\'s private key and the message being signed. They provide a way for users to prove ownership of their bitcoins and authorize transactions without revealing their private keys. Digital signatures are cryptographically secure and prevent tampering or forgery of transaction data.
        """

     let j11 = """
        3.Hash Functions:
        """
     let j12 = """
        Bitcoin uses cryptographic hash functions, such as SHA-256 (Secure Hash Algorithm 256-bit), to create unique, fixed-length representations of data. Hash functions take an input (message) and produce a fixed-size output (hash value) that is unique to that input. Hash functions are used extensively in Bitcoin for:
        """

     let j13 = """
        Transaction Hashing:
        """
     let j14 = """
        Each transaction is hashed to create a unique transaction identifier (TXID), which is used to reference transactions in the blockchain.
        """

     let j15 = """
        Block Hashing:
        """
     let j16 = """
        Each block contains a hash of the previous block\'s header, creating a chain of blocks linked by their hash values. This chaining mechanism ensures the integrity and immutability of the blockchain.
        """

     let j17 = """
        4.Merkle Trees:
        """
     let j18 = """
        Merkle trees are data structures that organize transactions in a block into a hierarchical tree of hashes. Each leaf node of the tree represents a transaction hash, and each non-leaf node represents the hash of its child nodes. Merkle trees enable efficient verification of the integrity of transactions within a block and facilitate rapid synchronization of the blockchain among network participants.
        """

     let j19 = """
        5.Elliptic Curve Cryptography (ECC):
        """
     let j20 = """
        Bitcoin\'s public-private key pairs are generated using elliptic curve cryptography, a branch of mathematics that relies on the properties of elliptic curves over finite fields. ECC provides a high level of security with relatively small key sizes, making it suitable for use in resource-constrained environments such as blockchain networks.
        """

     let j21 = """
        By leveraging these cryptographic techniques, Bitcoin ensures the security, privacy, and integrity of transactions and addresses the challenges of decentralization, trustlessness, and censorship resistance in the digital realm.
        """

    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                      
                        
                        Head(title: j1)

                        Stext(title: j2)

                        Text2(title1: j3, title2: j4)

                         Text2(title1: j5, title2: j6)

                          Text2(title1: j7, title2: j8)

                           Text2(title1: j9, title2: j10)

                            Text2(title1: j11, title2: j12)

                             Text2(title1: j13, title2: j14)

                              Text2(title1: j15, title2: j16)

                               Text2(title1: j17, title2: j18)

                                Text2(title1: j19, title2: j20)

                                Stext(title: j21)

                        
                        
                        
                        
                        
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
    i12_cryptography()
}
