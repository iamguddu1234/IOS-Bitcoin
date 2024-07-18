//
//  I4_blockchain.swift
//  Bitcoin
//
//  Created by Akshay Bhasme on 05/06/24.
//

import SwiftUI

struct I4_blockchain: View {
    
    
    let d1 = """
      4. Blockchain Technology (The Public Ledger System)
      """
    
    let d2 = """
      Blockchain technology serves as the foundation of Bitcoin and many other cryptocurrencies. It\'s a decentralized and immutable public ledger system that records all transactions made on a network. Here\'s an explanation of blockchain technology, focusing on its role as a public ledger system:
      """
    
    let d3 = """
      1.Decentralization:
      """
    let d4 = """
      A blockchain consists of a network of nodes, each of which maintains a copy of the entire blockchain. These nodes work together to validate and record transactions, ensuring that no single entity has control over the entire network. Decentralization enhances security, transparency, and resilience, as there is no single point of failure.
      """
    
    let d5 = """
      2.Immutable Ledger:
      """
    let d6 = """
      Once a transaction is recorded on the blockchain, it becomes immutable, meaning it cannot be altered or deleted. This is achieved through cryptographic hashing and consensus mechanisms, which ensure that all nodes on the network agree on the validity of transactions. Immutability enhances trust in the system, as it prevents fraud, tampering, and double-spending.
      """
    
    let d7 = """
      3.Transaction Transparency:
      """
    let d8 = """
      Every transaction on the blockchain is transparent and publicly visible to all network participants. Users can view the entire transaction history of a particular blockchain, including the sender, receiver, amount, and timestamp of each transaction. This transparency promotes accountability and trust, as it allows users to verify the integrity of the ledger independently.
      """
    
    let d9 = """
      4.Blocks and Chain Structure:
      """
    let d10 = """
      Transactions are grouped into blocks, which are then linked together in chronological order to form a chain. Each block contains a list of transactions, a timestamp, and a reference to the previous block (via its hash). This chaining mechanism ensures the integrity and continuity of the blockchain, as any attempt to modify a block would require altering all subsequent blocks, making it computationally infeasible.
      """
    
    let d11 = """
      5.Consensus Mechanisms:
      """
    let d12 = """
      Blockchain networks rely on consensus mechanisms to achieve agreement among nodes on the validity of transactions and the order in which they are recorded. The most common consensus mechanism used in public blockchains is proof-of-work (PoW), where miners compete to solve complex mathematical puzzles to validate transactions and add new blocks to the chain. Other consensus mechanisms, such as proof-of-stake (PoS) and delegated proof-of-stake (DPoS), have also been developed to address scalability, energy efficiency, and decentralization concerns.
      """
    
    let d13 = """
      6.Smart Contracts and Decentralized Applications (DApps):
      """
    let d13a = """
      In addition to recording financial transactions, blockchain technology enables the execution of programmable contracts known as smart contracts. Smart contracts are self-executing agreements with predefined conditions and actions that automatically execute when those conditions are met. Decentralized applications (DApps) leverage smart contracts and blockchain technology to create trustless and decentralized systems for various use cases, including finance, supply chain management, voting, and identity verification.
      """
    
    let d14 = """
      Overall, blockchain technology revolutionizes the way data is stored, verified, and exchanged in a decentralized and secure manner, opening up a wide range of possibilities for innovation and disruption across industries.
      """
    
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        
                        
                        
                        
                        
                        SStext(title: d2)
                        
                        Text2(title1: d3, title2: d4)
                        
                        Text2(title1: d5, title2: d6)
                        
                        Text2(title1: d7, title2: d8)
                        
                        Text2(title1: d9, title2: d10)
                        
                        Text2(title1: d11, title2: d12)
                        
                        Text2(title1: d13, title2: d13a)
                        
                        SStext(title: d14)
                        
                        
                        
                        
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
    I4_blockchain()
}
