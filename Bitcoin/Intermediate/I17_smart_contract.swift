//
//  I17_smart_contract.swift
//  Bitcoin
//
//  Created by Akshay Bhasme on 05/06/24.
//

import SwiftUI

struct I17_smart_contract: View {
    
    let n1 = """
        17. Smart Contracts (Potential Applications Beyond Currency)
        """

    let n2 = """
        Smart contracts, first introduced by Ethereum but now implemented on various blockchain platforms, are self-executing contracts with the terms of the agreement directly written into code. These contracts automatically execute and enforce the terms of the agreement when predefined conditions are met. While initially associated with financial transactions and decentralized applications (dApps), smart contracts have potential applications beyond currency in various industries. Here are some potential applications:
        """

    let n3 = """
        1.Supply Chain Management:
        """
    let n4 = """
        Smart contracts can streamline supply chain processes by automating and optimizing tasks such as tracking goods, verifying authenticity, and enforcing agreements between parties. For example, smart contracts can automatically release payment to suppliers upon delivery of goods or trigger alerts in case of delays or discrepancies in shipments.
        """

    let n5 = """
        2.Real Estate:
        """
    let n6 = """
        In the real estate industry, smart contracts can facilitate property transactions, automate rental agreements, and manage property ownership records. Smart contracts can be used to enforce terms of rental agreements, handle escrow services, and streamline the process of transferring property titles securely and transparently.
        """

    let n7 = """
        3.Legal and Governance:
        """
    let n8 = """
        Smart contracts can automate legal agreements and governance processes, reducing the need for intermediaries and enhancing transparency and trust. For instance, smart contracts can be used to execute wills, manage inheritance, and facilitate dispute resolution by automatically enforcing predefined rules and conditions.
        """

    let n9 = """
        4.Intellectual Property and Licensing:
        """
    let n10 = """
        Smart contracts can automate the management of intellectual property rights, royalties, and licensing agreements. Artists, musicians, and content creators can use smart contracts to ensure fair compensation for their work and automate royalty payments based on usage or sales.
        """

    let n11 = """
        5.Healthcare:
        """
    let n12 = """
        In the healthcare industry, smart contracts can improve data management, patient records, and insurance claims processing. Smart contracts can securely manage access to sensitive patient information, automate insurance claims processing, and ensure compliance with regulatory requirements such as HIPAA.
        """

    let n13 = """
        6.Voting and Elections:
        """
    let n14 = """
        Smart contracts can enhance the transparency, security, and integrity of voting and election systems. By leveraging blockchain technology, smart contracts can enable tamper-resistant voting mechanisms, eliminate the risk of fraud or manipulation, and provide verifiable election results in real-time.
        """

    let n15 = """
        7.IoT (Internet of Things):
        """
    let n16 = """
        Smart contracts can facilitate automated interactions between IoT devices, enabling machine-to-machine communication and transactions. For example, smart contracts can automate payments for utility usage, manage device access permissions, and enforce agreements between IoT devices without human intervention.
        """

    let n17 = """
        8.Decentralized Autonomous Organizations (DAOs):
        """
    let n18 = """
        Smart contracts can power decentralized autonomous organizations, which are self-governing entities governed by code and executed on a blockchain. DAOs can automate decision-making processes, allocate resources, and manage funds transparently and autonomously, without the need for centralized control or intermediaries.
        """

    let n19 = """
        Overall, smart contracts have the potential to revolutionize various industries by automating processes, reducing costs, enhancing transparency, and enabling new business models and applications beyond traditional currency transactions. However, it\'s essential to address challenges such as scalability, security, and legal compliance to realize the full potential of smart contracts in real-world applications.
        """
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        
                        Head(title: n1)

                                Stext(title: n2)

                                Text2(title1: n3, title2: n4)

                                 Text2(title1: n5, title2: n6)

                                  Text2(title1: n7, title2: n8)

                                   Text2(title1: n9, title2: n10)

                                    Text2(title1: n11, title2: n12)

                                     Text2(title1: n13, title2: n14)

                                      Text2(title1: n15, title2: n16)

                                       Text2(title1: n17, title2: n18)

                                       Stext(title: n19)
                        
                        
                        
                        
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
    I17_smart_contract()
}
