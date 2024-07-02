//
//  I13_hashing_function.swift
//  Bitcoin
//
//  Created by Akshay Bhasme on 05/06/24.
//

import SwiftUI

struct I13_hashing_function: View {
    
    let k1 = """
      13. Hashing Functions (Ensuring Data Integrity)
      """

    let k2 = """
      Hashing functions play a crucial role in ensuring the integrity and security of data in Bitcoin and other blockchain networks. Here\'s an explanation of hashing functions and their importance in maintaining data integrity:
      """

    let k3 = """
      1.Definition:
      """
    let k4 = """
      A hashing function is a mathematical algorithm that takes an input (or "message") and produces a fixed-size string of characters, known as a hash value or hash digest. Hash functions are designed to be one-way, meaning it is computationally infeasible to derive the original input from the hash value. Additionally, a small change in the input should produce a significantly different hash value.
      """

    let k5 = """
      2.Data Integrity:
      """
    let k6 = """
      Hash functions are used to verify the integrity of data by generating a unique fingerprint (hash) for a piece of data. If the data is modified in any way, even by a single bit, the resulting hash value will be completely different. By comparing the hash of the original data with the computed hash of the modified data, users can quickly detect any alterations or tampering.
      """

    let k7 = """
      3.Blockchain Consensus:
      """
    let k8 = """
      In blockchain networks like Bitcoin, hashing functions are used to create a secure and immutable record of transactions. Each block in the blockchain contains a cryptographic hash of the previous block\'s header, forming a chain of blocks linked by their hash values. This chaining mechanism ensures that any attempt to modify a block would require recalculating the hash values of all subsequent blocks, making it practically impossible to alter transaction history without detection.
      """

    let k9 = """
      4.Efficient Data Retrieval:
      """
    let k10 = """
      Hashing functions enable efficient data retrieval and validation in blockchain networks. Merkle trees, which organize transactions into a hierarchical structure of hashes, allow users to verify the integrity of transactions within a block without needing to download and validate the entire blockchain. By comparing a transaction\'s hash with the Merkle root hash stored in the block header, users can quickly confirm the inclusion of transactions in a block.
      """

    let k11 = """
      5.Collision Resistance:
      """
    let k12 = """
      A desirable property of hashing functions is collision resistance, which means it is computationally infeasible to find two different inputs that produce the same hash value. Collision-resistant hash functions ensure that each piece of data has a unique hash value, preventing unauthorized parties from creating fraudulent data with the same hash as legitimate data.
      """

    let k13 = """
      Overall, hashing functions play a critical role in ensuring the integrity, security, and immutability of data in blockchain networks like Bitcoin. They provide a foundation for trustless and decentralized systems by enabling efficient verification and consensus mechanisms while protecting against data tampering and fraud.
      """
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        
                    

                                Stext(title: k2)

                                Text2(title1: k3, title2: k4)

                                Text2(title1: k5, title2: k6)

                                Text2(title1: k7, title2: k8)

                                Text2(title1: k9, title2: k10)

                                Text2(title1: k11, title2: k12)

                                Stext(title: k13)
                        
                        
                        
                        
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
    I13_hashing_function()
}
