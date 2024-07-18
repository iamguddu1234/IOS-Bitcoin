//
//  I16_scalability.swift
//  Bitcoin
//
//  Created by Akshay Bhasme on 05/06/24.
//

import SwiftUI

struct I16_scalability: View {
    
    let m1 = """
    16. Scalability Challenges and Solutions (The Lightning Network)
    """
    
    let m2 = """
    Scalability is a significant challenge for blockchain networks like Bitcoin, as they must handle an increasing number of transactions while maintaining decentralization and security. One of the proposed solutions to scalability challenges in Bitcoin is the Lightning Network. Here\'s an overview of scalability challenges and how the Lightning Network addresses them:
    """
    
    let m3 = """
    1.Scalability Challenges:
    """
    
    let m4 = """
    Transaction Throughput:
    """
    let m5 = """
    Bitcoin\'s current design limits its transaction throughput to approximately 7 transactions per second (tps). As adoption grows, this limit becomes a bottleneck, leading to congestion and higher transaction fees during periods of high demand.
    """
    
    let m6 = """
    Confirmation Times:
    """
    let m7 = """
    Bitcoin\'s average block time of 10 minutes can result in slow confirmation times for transactions, especially during peak usage periods. Users may experience delays in having their transactions included in a block.
    """
    
    let m8 = """
    Transaction Fees:
    """
    let m9 = """
    Congestion on the Bitcoin network can lead to increased transaction fees as users compete to have their transactions processed promptly by miners. High fees make micropayments and small-value transactions impractical.
    """
    
    let m10 = """
    2.The Lightning Network:
    """
    
    let m11 = """
    Off-Chain Solution:
    """
    let m12 = """
    The Lightning Network is an off-chain scaling solution built on top of the Bitcoin blockchain. It enables fast and cheap transactions by conducting most transactions off-chain, away from the main blockchain.
    """
    
    let m13 = """
    Payment Channels:
    """
    let m14 = """
    The Lightning Network operates through payment channels, which are bilateral agreements between parties to conduct multiple transactions without broadcasting them to the blockchain immediately. Transactions are only settled on the blockchain when the payment channel is closed.
    """
    
    let m15 = """
    Instant Payments:
    """
    let m16 = """
    By conducting transactions off-chain, the Lightning Network enables instant payments between parties. Transactions can be confirmed within milliseconds, providing a seamless user experience similar to traditional payment methods.
    """
    
    let m17 = """
    Reduced Fees:
    """
    let m18 = """
    Since most transactions on the Lightning Network occur off-chain, they incur minimal fees compared to on-chain transactions. This makes micropayments and small-value transactions economically viable, opening up new use cases for Bitcoin.
    """
    
    let m19 = """
    Network of Channels:
    """
    let m20 = """
    The Lightning Network forms a network of interconnected payment channels, allowing users to transact with parties they don\'t have a direct channel with. Payments can be routed through multiple channels, similar to how data is routed on the internet.
    """
    
    let m21 = """
    3.Benefits and Adoption:
    """
    
    let m22 = """
    Improved Scalability:
    """
    let m23 = """
    The Lightning Network significantly improves Bitcoin\'s scalability by reducing the burden on the main blockchain and enabling faster and cheaper transactions.
    """
    
    let m24 = """
    Micropayments and Use Cases:
    """
    let m25 = """
    The Lightning Network unlocks new use cases for Bitcoin, such as micropayments, recurring payments, and instant transactions, that were previously impractical due to scalability limitations and high fees.
    """
    
    let m26 = """
    Growing Adoption:
    """
    let m27 = """
    The Lightning Network has seen growing adoption since its inception, with an increasing number of nodes, channels, and transaction capacity. As the network matures and evolves, it is expected to further enhance Bitcoin\'s scalability and usability.
    """
    
    let m28 = """
    Overall, the Lightning Network offers a promising solution to Bitcoin\'s scalability challenges by enabling fast, cheap, and scalable transactions through off-chain payment channels. As adoption grows and the network continues to evolve, it has the potential to unlock new possibilities for Bitcoin as a global digital currency and payment system.
    """
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        
                        
                        
                        SStext(title: m2)
                        
                        Head(title: m3)
                        
                        Text2(title1: m4, title2: m5)
                        
                        Text2(title1: m6, title2: m7)
                        
                        Text2(title1: m8, title2: m9)
                        
                        Head(title: m10)
                        
                        Text2(title1: m11, title2: m12)
                        
                        Text2(title1: m13, title2: m14)
                        
                        Text2(title1: m15, title2: m16)
                        
                        Text2(title1: m17, title2: m18)
                        
                        Text2(title1: m19, title2: m20)
                        
                        Head(title: m21)
                        
                        Text2(title1: m22, title2: m23)
                        
                        Text2(title1: m24, title2: m25)
                        
                        Text2(title1: m26, title2: m27)
                        
                        SStext(title: m28)
                        
                        
                        
                        
                        
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
    I16_scalability()
}
