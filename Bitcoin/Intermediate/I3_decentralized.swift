//
//  I3_decentralized.swift
//  Bitcoin
//
//  Created by Akshay Bhasme on 05/06/24.
//

import SwiftUI

struct I3_decentralized: View {
    
    let c1 = """
       3. Decentralization Explained (How Bitcoin Works Without a Central Bank)
       """
    
    let c2 = """
       Decentralization lies at the core of Bitcoin\'s design, allowing it to function without the need for a central authority like a bank or government. Here\'s an explanation of how decentralization works in Bitcoin:
       """
    
    let c3 = """
       1.Peer-to-Peer Network:
       """
    let c4 = """
       Bitcoin operates on a peer-to-peer (P2P) network of computers (nodes) that communicate directly with each other. This network is decentralized, meaning there is no central server or authority controlling it.
       """
    
    let c5 = """
       2.Blockchain Technology:
       """
    let c6 = """
       All Bitcoin transactions are recorded on a public ledger called the blockchain. The blockchain is a decentralized database that is maintained by a distributed network of nodes. Each node has a copy of the entire blockchain, ensuring transparency and redundancy.
       """
    
    let c7 = """
       3.Consensus Mechanism:
       """
    let c8 = """
       Bitcoin achieves consensus on the state of the blockchain through a process called mining. Miners use powerful computers to solve complex mathematical puzzles, known as proof-of-work, to validate and confirm transactions. Once a miner successfully solves a puzzle, they add a new block of transactions to the blockchain. This process requires significant computational power, making it difficult for any single entity to control the network.
       """
    
    let c9 = """
       4.Incentive System:
       """
    let c10 = """
       Miners are incentivized to participate in the network by receiving rewards in the form of newly minted bitcoins and transaction fees. This incentive system ensures the security and integrity of the network by encouraging miners to act honestly and follow the protocol rules.
       """
    
    let c11 = """
       5.Decentralized Governance:
       """
    let c12 = """
       Bitcoin\'s protocol is open-source, meaning anyone can view, modify, and contribute to its codebase. Changes to the protocol are proposed and implemented through a decentralized governance process, with developers, miners, node operators, and users all having a say in the network\'s direction.
       """
    
    let c13 = """
       6.Censorship Resistance:
       """
    let c14 = """
       Because Bitcoin transactions are broadcasted and recorded on a public blockchain, they are resistant to censorship and tampering. No single entity has the power to control or manipulate transactions, making Bitcoin a censorship-resistant form of digital currency.
       """
    
    let c15 = """
       7.Permissionless Innovation:
       """
    let c16 = """
       The decentralized nature of Bitcoin allows for permissionless innovation, meaning anyone can build applications, services, and financial products on top of the Bitcoin protocol without needing approval from a central authority. This fosters creativity, competition, and diversity within the Bitcoin ecosystem.
       """
    
    let c17 = """
       Overall, decentralization is one of Bitcoin\'s defining characteristics, providing users with greater control, privacy, and security over their financial transactions while reducing reliance on centralized intermediaries.
       """
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        
                        
                        
                        SStext(title: c2)
                        
                        Text2(title1: c3, title2: c4)
                        
                        Text2(title1: c5, title2: c6)
                        
                        Text2(title1: c7, title2: c8)
                        
                        Text2(title1: c9, title2: c10)
                        
                        Text2(title1: c11, title2: c12)
                        
                        Text2(title1: c13, title2: c14)
                        
                        Text2(title1: c15, title2: c16)
                        
                        SStext(title: c17)
                        
                        
                        
                        
                        
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
    I3_decentralized()
}
