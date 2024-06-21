//
//  I11_archtechture.swift
//  Bitcoin
//
//  Created by Akshay Bhasme on 05/06/24.
//

import SwiftUI

struct I11_archtechture: View {
    
    let i1 = """
     11. Bitcoin Architecture (Blocks, Chains, and Nodes)
     """

    let i2 = """
     Bitcoin\'s architecture is built upon three main components: blocks, chains, and nodes. Here\'s an explanation of each:
     """

    let i3 = """
     1.Blocks:
     """
    let i4 = """
     A block in the Bitcoin network is a collection of transactions that have been confirmed and added to the blockchain. Each block contains a header and a list of transactions. The header includes metadata such as the block\'s timestamp, the previous block\'s hash, the current block\'s hash, and a nonce (a random number used in the mining process). Miners compete to solve complex mathematical puzzles (proof-of-work) to create new blocks and add them to the blockchain.
     """

    let i5 = """
     2.Chains:
     """
    let i6 = """
     The blockchain is a distributed ledger that consists of a chain of blocks, hence the name "blockchain." Each block in the blockchain contains a reference (hash) to the previous block, forming a chronological sequence of transactions. This chaining mechanism ensures the integrity and immutability of the blockchain, as any attempt to modify a block would require changing all subsequent blocks, making it computationally infeasible.
     """

    let i7 = """
     3.Nodes:
     """
    let i8 = """
     Nodes are computers or devices that participate in the Bitcoin network by maintaining a copy of the blockchain, validating and relaying transactions, and participating in the consensus process. There are different types of nodes in the Bitcoin network, including:
     """

    let i9 = """
     Full Nodes:
     """
    let i10 = """
     Full nodes store a complete copy of the blockchain and independently validate and relay transactions and blocks. They play a crucial role in maintaining the security and decentralization of the network by verifying the rules of the Bitcoin protocol.
     """

    let i11 = """
     Mining Nodes:
     """
    let i12 = """
     Mining nodes are specialized nodes that compete to solve proof-of-work puzzles and add new blocks to the blockchain. Miners receive rewards in the form of newly minted bitcoins and transaction fees for their efforts.
     """

    let i13 = """
     Lightweight Nodes:
     """
    let i14 = """
     Lightweight nodes, also known as SPV (Simplified Payment Verification) nodes, do not store a complete copy of the blockchain but instead rely on full nodes to provide transaction information when needed. They offer reduced storage and bandwidth requirements but sacrifice some level of security and trustlessness compared to full nodes.
     """

    let i15 = """
     The architecture of Bitcoin, with its decentralized and trustless design, enables peer-to-peer transactions without the need for intermediaries or central authorities. By leveraging the power of blocks, chains, and nodes, Bitcoin achieves transparency, security, and immutability in its transaction processing and record-keeping.
     """
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        
                        Head(title: i1)

                               Stext(title: i2)

                               Text2(title1: i3, title2: i4)

                               Text2(title1: i5, title2: i6)

                               Text2(title1: i7, title2: i8)

                               Text2(title1: i9, title2: i10)

                               Text2(title1: i11, title2: i12)

                               Text2(title1: i13, title2: i14)

                               Stext(title: i15)
                        
                        
                        
                        
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
    I11_archtechture()
}
