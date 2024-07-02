//
//  I9_security.swift
//  Bitcoin
//
//  Created by Akshay Bhasme on 05/06/24.
//

import SwiftUI

struct I9_security: View {
    
    let ha1 = """
     9. Security and Risks (Understanding Vulnerabilities) 1 Bitcoin vs. Altcoins (Comparing Bitcoin to Other Cryptocurrencies)
     """

    let ha2 = """
     Let\'s break this into two separate topics:
     """

    let ha3 = """
     ### 9. Security and Risks (Understanding Vulnerabilities)
     """

    let ha4 = """
     1.Cryptographic Security:
     """
    let ha5 = """
     Bitcoin and other cryptocurrencies rely on cryptographic techniques to secure transactions and wallets. While cryptography provides strong protection against hacking and tampering, vulnerabilities such as cryptographic flaws or weaknesses in implementation could compromise security.
     """

    let ha6 = """
     2.Centralized Exchanges:
     """
    let ha7 = """
     Centralized cryptocurrency exchanges, where users can buy, sell, and trade cryptocurrencies, are susceptible to hacking and theft. Exchanges hold large amounts of cryptocurrencies in hot wallets (connected to the internet), making them attractive targets for hackers. High-profile exchange hacks have resulted in significant losses for users.
     """

    let ha8 = """
     3.Phishing and Social Engineering:
     """
    let ha9 = """
     Users may fall victim to phishing attacks, where malicious actors impersonate legitimate websites or individuals to trick users into disclosing their private keys or login credentials. Social engineering tactics, such as fake giveaways or fraudulent investment schemes, can also lead to financial losses.
     """

    let ha10 = """
     4.Wallet Security:
     """
    let ha11 = """
     Users must secure their cryptocurrency wallets by implementing best practices such as using hardware wallets, storing private keys offline, enabling two-factor authentication, and regularly updating software to protect against vulnerabilities.
     """

    let ha12 = """
     5.Smart Contract Vulnerabilities:
     """
    let ha13 = """
     Smart contracts, self-executing agreements written in code on blockchain platforms like Ethereum, are susceptible to bugs or vulnerabilities that could be exploited by attackers. Smart contract audits and rigorous testing are essential to identify and mitigate potential vulnerabilities.
     """

    let ha14 = """
     6.Regulatory Risks:
     """
    let ha15 = """
     Regulatory uncertainty and changes in government policies regarding cryptocurrencies could impact their legality, adoption, and value. Cryptocurrency users and businesses may face regulatory scrutiny, compliance requirements, and legal challenges in different jurisdictions.
     """

    let ha16 = """
     7.Market Volatility:
     """
    let ha17 = """
     Cryptocurrency markets are highly volatile, with prices subject to rapid fluctuations based on factors such as investor sentiment, market speculation, macroeconomic trends, and regulatory news. Volatility can lead to substantial gains or losses for investors.
     """

    let ha18 = """
     8.51% Attacks:
     """
    let ha19 = """
     Some blockchain networks, particularly smaller or less secure ones, are vulnerable to 51% attacks, where a single entity or group gains control of a majority of the network\'s computational power. This enables them to manipulate transactions, double-spend coins, or disrupt the network.
     """
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        
                    

                                Text2(title1: ha4, title2: ha5)

                                Text2(title1: ha6, title2: ha7)

                                Text2(title1: ha8, title2: ha9)

                                Text2(title1: ha10, title2: ha11)

                                Text2(title1: ha12, title2: ha13)

                                Text2(title1: ha14, title2: ha15)

                                Text2(title1: ha16, title2: ha17)

                                Text2(title1: ha18, title2: ha19)
                        
                        
                        
                        
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
    I9_security()
}
