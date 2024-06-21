//
//  I2_the_problem_bitcoin.swift
//  Bitcoin
//
//  Created by Akshay Bhasme on 05/06/24.
//

import SwiftUI

struct I2_the_problem_bitcoin: View {
    
    let b1 = """
      The Problem Bitcoin Solves (Traditional Financial System Issues)
      """

    let b2 = """
      Bitcoin addresses several issues present in the traditional financial system:
      """

    let b3 = """
      1.Centralization:
      """
    let b4 = """
      Traditional financial systems are often centralized, with banks, governments, or other institutions controlling the flow of money. This centralized control can lead to censorship, manipulation, and single points of failure. Bitcoin, being decentralized, removes the need for intermediaries and puts control back into the hands of users.
      """

    let b5 = """
      2.High Fees and Slow Transactions:
      """
    let b6 = """
      International transfers through traditional banking systems can be slow and expensive, especially for small transactions. Bitcoin transactions, on the other hand, are generally faster and have lower fees, particularly for cross-border transfers. This is particularly beneficial for individuals in developing countries who may not have access to traditional banking services.
      """

    let b7 = """
      3.Inflation and Currency Devaluation:
      """
    let b8 = """
      Fiat currencies, such as the US dollar or the Euro, are subject to inflation and can lose value over time due to factors like government policies and economic instability. Bitcoin\'s fixed supply of 21 million coins makes it immune to inflationary pressures, potentially offering a hedge against currency devaluation and preserving purchasing power.
      """

    let b9 = """
      4.Privacy and Security:
      """
    let b10 = """
      Traditional banking systems require users to disclose personal information when making transactions, which can compromise privacy and expose individuals to identity theft or fraud. Bitcoin transactions are pseudonymous, meaning users can send and receive funds without revealing personal information. Additionally, Bitcoin\'s cryptographic security features make it highly resistant to fraud and counterfeiting.
      """

    let b11 = """
      5.Financial Inclusion:
      """
    let b12 = """
      Many people worldwide lack access to basic banking services due to factors like geographical location, lack of documentation, or distrust in traditional financial institutions. Bitcoin provides a decentralized alternative that allows anyone with internet access to participate in the global economy, potentially improving financial inclusion and empowering individuals to take control of their finances.
      """

    let b13 = """
      6.Cross-Border Payments:
      """
    let b14 = """
      Sending money across borders through traditional banking channels can be cumbersome, expensive, and subject to delays. Bitcoin facilitates borderless transactions, allowing users to send funds anywhere in the world quickly and at a lower cost compared to traditional methods.
      """

    let b15 = """
      While Bitcoin offers solutions to these traditional financial system issues, it also introduces its own challenges, such as price volatility, regulatory uncertainty, and scalability concerns. However, its underlying technology and principles continue to inspire innovations in finance and beyond.
      """
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        
                       
                        Head(title: b1)

                                Stext(title: b2)

                                Text2(title1: b3, title2: b4)

                                 Text2(title1: b5, title2: b6)

                                  Text2(title1: b7, title2: b8)

                                   Text2(title1: b9, title2: b10)

                                    Text2(title1: b11, title2: b12)

                                     Text2(title1: b13, title2: b14)

                                     Stext(title: b15)
                        
                        
                        
                        
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
    I2_the_problem_bitcoin()
}
