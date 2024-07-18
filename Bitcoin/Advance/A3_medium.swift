//
//  A3_medium.swift
//  Bitcoin
//
//  Created by Akshay Bhasme on 05/06/24.
//

import SwiftUI

struct A3_medium: View {
    
    let r1 = """
      23. Medium of Exchange (Challenges of Using Bitcoin for Everyday Purchases)
      """
    let r2 = """
      While Bitcoin holds potential as a medium of exchange, several challenges currently hinder its widespread adoption for everyday purchases:
      """

    let r3 = """
      1.Volatility:
      """
    let r4 = """
      Bitcoin\'s price is highly volatile, with significant fluctuations occurring over short periods. Merchants may be reluctant to accept Bitcoin due to the risk of price volatility, which could result in losses if the value of Bitcoin declines after a transaction.
      """

    let r5 = """
      2.Transaction Fees:
      """
    let r6 = """
      Bitcoin transaction fees can vary widely depending on network congestion and transaction priority. During periods of high demand, transaction fees may increase substantially, making small-value transactions uneconomical. High fees diminish Bitcoin\'s utility for everyday purchases, especially micropayments.
      """

    let r7 = """
      3.Transaction Speed:
      """
    let r8 = """
      Bitcoin transactions require confirmation on the blockchain, which typically takes around 10 minutes on average. However, during periods of network congestion, confirmation times can be significantly longer, leading to delays in completing transactions. The time required for confirmation may not be suitable for in-person or time-sensitive transactions.
      """

    let r9 = """
      4.Scalability:
      """
    let r10 = """
      Bitcoin\'s current transaction processing capacity is limited, with the network capable of handling only a limited number of transactions per second. As a result, congestion often occurs during periods of high demand, leading to delays and increased fees. Scaling solutions such as the Lightning Network aim to address this issue, but widespread adoption and implementation are still ongoing.
      """

    let r11 = """
      5.Regulatory Uncertainty:
      """
    let r12 = """
      Regulatory uncertainty surrounding cryptocurrencies poses challenges for merchants and consumers alike. Concerns about compliance, taxation, and legal risks may deter businesses from accepting Bitcoin as a form of payment. Additionally, regulatory requirements for anti-money laundering (AML) and know-your-customer (KYC) compliance may add complexity and costs to Bitcoin transactions.
      """

    let r13 = """
      6.User Experience:
      """
    let r14 = """
      Bitcoin wallets and payment systems may be less user-friendly compared to traditional payment methods. Users must manage private keys securely, navigate complex wallet interfaces, and deal with potential technical issues such as transaction delays or failures. Improving the user experience is essential to driving adoption for everyday use.
      """

    let r15 = """
      7.Merchant Adoption:
      """
    let r16 = """
      Despite growing acceptance, Bitcoin is still not widely accepted by merchants for everyday purchases. Limited merchant adoption restricts the opportunities for consumers to spend Bitcoin, reducing its utility as a medium of exchange. Overcoming barriers to merchant adoption, such as addressing concerns about volatility and transaction processing, is crucial for Bitcoin\'s mainstream acceptance.
      """

    let r17 = """
      8.Network Congestion:
      """
    let r18 = """
      Periods of high network congestion can lead to delays and higher fees for Bitcoin transactions. As more users participate in the network, congestion may become more frequent, exacerbating scalability challenges. Solutions such as batching transactions and optimizing fee algorithms can help mitigate congestion, but long-term scalability remains an ongoing concern.
      """

    let r19 = """
      In summary, while Bitcoin holds promise as a medium of exchange, several challenges must be addressed to enable widespread adoption for everyday purchases. Overcoming issues such as volatility, high fees, scalability limitations, regulatory uncertainty, and user experience barriers is essential for Bitcoin to realize its potential as a widely accepted form of digital currency.
      """
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        
                        
                    

                               SStext(title: r2)

                               Text2(title1: r3, title2: r4)

                               Text2(title1: r5, title2: r6)
                               

                               Text2(title1: r7, title2: r8)
                               

                               Text2(title1: r9, title2: r10)
                               

                               Text2(title1: r11, title2: r12)
                               

                               Text2(title1: r13, title2: r14)
                               

                               Text2(title1: r15, title2: r16)
                               

                               Text2(title1: r17, title2: r18)

                               SStext(title: r19)
                        
                        
                        
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
    A3_medium()
}
