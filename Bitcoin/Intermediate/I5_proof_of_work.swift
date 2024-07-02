//
//  I5_proof_of_work.swift
//  Bitcoin
//
//  Created by Akshay Bhasme on 05/06/24.
//

import SwiftUI

struct I5_proof_of_work: View {
    
    let e1 = """
      5. Proof of Work (Mining and Transaction Verification)
      """
    let e2 = """
      Proof of Work (PoW) is a consensus mechanism used in blockchain networks, including Bitcoin, to validate and confirm transactions and add new blocks to the blockchain. Here\'s how PoW works, focusing on mining and transaction verification:
      """

    let e3 = """
      1.Mining Process:
      """
    let e4 = """
      Mining is the process by which transactions are verified and added to the blockchain. Miners compete to solve complex mathematical puzzles, known as proof-of-work problems, using computational power. The first miner to solve the puzzle broadcasts the solution to the network for verification.
      """

    let e5 = """
      2.Validation and Consensus:
      """
    let e6 = """
      Once a miner finds a solution to the proof-of-work problem, they broadcast the new block, along with the solution, to the network. Other nodes in the network verify the validity of the solution and the transactions contained in the block. If the majority of nodes agree that the block is valid, it is added to the blockchain.
      """

    let e7 = """
      3.Difficulty Adjustment:
      """
    let e8 = """
      The difficulty of the proof-of-work puzzle is adjusted periodically to ensure that new blocks are added to the blockchain at a relatively constant rate, typically every 10 minutes in the case of Bitcoin. This adjustment helps maintain the security and stability of the network by balancing the computational power of miners with the rate of block creation.
      """

    let e9 = """
      4.Incentives for Miners:
      """
    let e10 = """
      Miners are incentivized to participate in the mining process by receiving rewards in the form of newly minted bitcoins and transaction fees. The reward for successfully mining a block is halved approximately every four years in a process known as the "halving," which is built into the Bitcoin protocol. This halving mechanism helps control the supply of bitcoins and ensures that the total supply will not exceed 21 million coins.
      """

    let e11 = """
      5.Security and Resistance to Attacks:
      """
    let e12 = """
      The PoW consensus mechanism provides security and resistance to various attacks, including double-spending attacks and 51% attacks. Double-spending attacks occur when a malicious actor attempts to spend the same bitcoins twice, while 51% attacks involve a miner or group of miners controlling more than 50% of the network\'s computational power, allowing them to manipulate transactions or disrupt the network. PoW mitigates these risks by requiring miners to invest significant computational resources to validate transactions, making it economically infeasible for attackers to control the network.
      """

    let e13 = """
      6.Environmental Impact:
      """
    let e14 = """
      One criticism of PoW is its energy consumption, as mining requires large amounts of electricity to power the computational hardware used to solve proof-of-work puzzles. However, proponents argue that this energy expenditure is necessary to secure the network and maintain trust in the system.
      """

    let e15 = """
      Overall, PoW plays a crucial role in ensuring the security, integrity, and decentralization of blockchain networks like Bitcoin, facilitating trustless peer-to-peer transactions without the need for intermediaries.
      """
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        
                       

                               Stext(title: e2)

                               Text2(title1: e3, title2: e4)

                               Text2(title1: e5, title2: e6)

                               Text2(title1: e7, title2: e8)

                               Text2(title1: e9, title2: e10)

                               Text2(title1: e11, title2: e12)

                               Text2(title1: e13, title2: e14)

                               Stext(title: e15)
                        
                        
                        
                        
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
    I5_proof_of_work()
}
