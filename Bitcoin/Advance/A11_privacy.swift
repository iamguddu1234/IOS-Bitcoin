//
//  A11_privacy.swift
//  Bitcoin
//
//  Created by Akshay Bhasme on 05/06/24.
//

import SwiftUI

struct A11_privacy: View {
    
    let y1 = """
    31. Privacy and Anonymity (Mixing Services and Transaction Tracking)
    """

    let y2 = """
    Privacy and anonymity are important considerations in the realm of cryptocurrencies, especially with Bitcoin, where transactions are recorded on a public ledger. Here\'s an overview of privacy-enhancing techniques such as mixing services and transaction tracking:
    """

    let y3 = """
    1.Privacy Concerns with Bitcoin:
    """
    let y4 = """
    Bitcoin transactions are pseudonymous, meaning that while transactions are recorded on the blockchain, the identities of the parties involved are not directly linked to their public addresses. However, transaction details and wallet addresses are visible on the public ledger, allowing for potential identification and analysis.
    """
    let y5 = """
    Despite the pseudonymous nature of Bitcoin, transaction history and patterns can be analyzed using blockchain analysis techniques, potentially compromising user privacy and anonymity. Chain analysis firms and surveillance tools aim to track and trace Bitcoin transactions to identify illicit activities and link wallet addresses to real-world identities.
    """

    let y6 = """
    2.Mixing Services (CoinJoin):
    """
    let y7 = """
    Mixing services, also known as CoinJoin, aim to enhance privacy by combining multiple transactions into a single transaction, obscuring the origin and destination of funds. In a CoinJoin transaction, multiple users collaborate to mix their inputs and outputs, making it difficult to trace individual transactions.
    """
    let y8 = """
    Mixing services break the transaction graph and introduce plausible deniability, making it challenging for blockchain analysts to identify the true sender and recipient of funds. However, mixing services require trust in the service provider and may incur additional fees.
    """

    let y9 = """
    3.Transaction Tracking and De-Anonymization:
    """
    let y10 = """
    Blockchain analysis techniques can be used to track and analyze Bitcoin transactions, uncovering patterns, correlations, and connections between wallet addresses. By analyzing transaction flows, clustering addresses, and applying heuristics, blockchain analysts can potentially de-anonymize users and trace illicit activities.
    """
    let y12 = """
    Address reuse, careless use of pseudonyms, and centralized exchanges\' KYC/AML requirements can compromise privacy and facilitate transaction tracking. Best practices such as using new addresses for each transaction, utilizing privacy-enhancing wallets, and avoiding unnecessary data leakage can help enhance privacy and anonymity.
    """

    let y13 = """
    4.Privacy-Enhancing Technologies:
    """
    let y14 = """
    Beyond mixing services, various privacy-enhancing technologies and protocols aim to improve privacy and anonymity in cryptocurrencies. Examples include zero-knowledge proofs (ZKPs), ring signatures, stealth addresses, confidential transactions, and privacy coins such as Monero and Zcash.
    """
    let y15 = """
    Privacy coins implement advanced cryptographic techniques to obfuscate transaction details, shield sender and recipient identities, and ensure confidential transactions. These privacy-focused cryptocurrencies prioritize privacy by default, offering enhanced fungibility and anonymity compared to transparent blockchains like Bitcoin.
    """

    let y16 = """
    5.Regulatory and Compliance Considerations:
    """
    let y17 = """
    Privacy-enhancing technologies and mixing services may face regulatory scrutiny due to concerns about facilitating money laundering, terrorist financing, and other illicit activities. Regulatory compliance requirements, including KYC/AML regulations and reporting obligations, may limit the adoption and operation of privacy-focused services.
    """
    let y18 = """
    Balancing privacy with regulatory compliance poses challenges for cryptocurrency users, service providers, and regulators. Regulatory frameworks and industry standards for privacy-preserving technologies are evolving, reflecting the need to address privacy concerns while maintaining transparency and accountability in financial transactions.
    """

    let y19 = """
    In summary, privacy and anonymity are important considerations in the cryptocurrency ecosystem, particularly with Bitcoin\'s pseudonymous nature. Mixing services, transaction tracking, and privacy-enhancing technologies play a crucial role in enhancing user privacy and mitigating risks associated with transaction analysis and surveillance. However, balancing privacy with regulatory compliance remains a complex challenge requiring collaboration between stakeholders to achieve a fair and transparent financial system.
    """
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        

                              SStext(title: y2)

                              Text3(title1: y3, title2: y4, title3: y5)

                              Text3(title1: y6, title2: y7, title3: y8)

                              Text3(title1: y9, title2: y10, title3: y12)

                              Text3(title1: y13, title2: y14, title3: y15)

                              Text3(title1: y16, title2: y17, title3: y18)

                              SStext(title: y19)
                        
                        
                        
                        
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
    A11_privacy()
}
