//
//  I14_merkle_tree.swift
//  Bitcoin
//
//  Created by Akshay Bhasme on 05/06/24.
//

import SwiftUI

struct I14_merkle_tree: View {
    
    let l1 = """
    14. Merkle Trees (Efficient Transaction Verification)
    """

    let l2 = """
    Merkle trees are a fundamental component of blockchain technology, including Bitcoin, enabling efficient and secure verification of transactions. Here\'s an explanation of Merkle trees and their role in transaction verification:
    """

    let l3 = """
    1.Definition:
    """
    let l4 = """
    A Merkle tree, also known as a hash tree, is a data structure that organizes a set of data (such as transactions) into a hierarchical tree of hash values. The structure of a Merkle tree consists of nodes, with each leaf node representing an individual piece of data (e.g., a transaction), and each non-leaf node representing the hash of its child nodes.
    """

    let l5 = """
    2.Construction:
    """
    let l6 = """
    To construct a Merkle tree, transactions are grouped into pairs and hashed together to produce a parent node. If the number of transactions is odd, the last transaction is hashed with itself to create a duplicate parent node. This process is repeated recursively until a single hash value, known as the Merkle root hash, is generated at the top of the tree.
    """

    let l7 = """
    3.Efficient Verification:
    """
    let l8 = """
    Merkle trees enable efficient verification of the integrity of transactions within a block. Instead of downloading and validating every transaction in a block, users can verify the inclusion of specific transactions by examining only a subset of the Merkle tree, starting from the Merkle root hash stored in the block header.
    """

    let l9 = """
    4.Merkle Proof:
    """
    let l10 = """
    To prove the inclusion of a transaction in a block, a user needs to provide a Merkle proof, which consists of a path from the transaction\'s leaf node to the Merkle root hash. The Merkle proof includes the hashes of sibling nodes along the path, allowing anyone to independently verify the authenticity of the transaction without needing to trust a centralized authority.
    """

    let l11 = """
    5.Security and Immutability:
    """
    let l12 = """
    Merkle trees enhance the security and immutability of blockchain transactions by ensuring that any modification to a transaction would result in a change to its hash value and propagate upward through the tree. This property makes it computationally infeasible for attackers to tamper with transactions without detection.
    """

    let l13 = """
    6.Efficient Synchronization:
    """
    let l14 = """
    Merkle trees facilitate efficient synchronization of the blockchain among network participants. By providing a compact representation of transaction data and enabling rapid verification of transaction integrity, Merkle trees reduce bandwidth and storage requirements, improving scalability and network performance.
    """

    let l15 = """
    Overall, Merkle trees play a crucial role in the design of blockchain networks by enabling efficient and secure verification of transactions, enhancing trust, and facilitating decentralized consensus mechanisms. They are an essential tool for maintaining the integrity and immutability of data in distributed ledger systems like Bitcoin.
    """
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        
                        
                    

                               SStext(title: l2)

                               Text2(title1: l3, title2: l4)

                               Text2(title1: l5, title2: l6)

                               Text2(title1: l7, title2: l8)

                               Text2(title1: l9, title2: l10)

                               Text2(title1: l11, title2: l12)

                               Text2(title1: l13, title2: l14)

                               SStext(title: l15)
                        
                        
                        
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
    I14_merkle_tree()
}
