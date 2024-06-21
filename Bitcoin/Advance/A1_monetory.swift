//
//  A1_monetory.swift
//  Bitcoin
//
//  Created by Akshay Bhasme on 05/06/24.
//

import SwiftUI

struct A1_monetory: View {
    
    let pa1 = """
     21. Monetary Policy (How Bitcoin Controls Inflation)
     """

    let pa2 = """
     Bitcoin\'s monetary policy is fundamentally different from traditional fiat currencies, as it operates on a decentralized and predetermined supply schedule. Here\'s how Bitcoin controls inflation through its unique monetary policy:
     """

    let pa3 = """
     1.Fixed Supply:
     """
    let pa4 = """
     Bitcoin\'s monetary policy is deflationary in nature, as it has a capped and limited supply. The total supply of bitcoins is capped at 21 million coins, predetermined by the Bitcoin protocol. This fixed supply contrasts with traditional fiat currencies, which are subject to central bank control and can be subject to inflationary pressures through the issuance of new currency.
     """

    let pa5 = """
     2.Halving Events:
     """
    let pa6 = """
     Bitcoin\'s supply issuance is programmed to decrease over time through a process known as "halving." Approximately every four years, the rate at which new bitcoins are created is halved, reducing the rate of inflation and gradually approaching the maximum supply of 21 million bitcoins.
     """
    let pa7 = """
     Halving events are algorithmically built into the Bitcoin protocol and occur every 210,000 blocks, or roughly every four years. The most recent halving occurred in May 2020, reducing the block reward from 12.5 bitcoins to 6.25 bitcoins per block.
     """

    let pa8 = """
     3.Decentralized Governance:
     """
    let pa9 = """
     Bitcoin\'s monetary policy is governed by decentralized consensus among network participants, rather than being controlled by a central authority such as a government or central bank. Changes to the protocol, including adjustments to the supply schedule, require consensus among miners, developers, node operators, and users.
     """
    let pa10 = """
     This decentralized governance model ensures that changes to Bitcoin\'s monetary policy are transparent, predictable, and resistant to manipulation or interference by any single entity or group.
     """

    let pa11 = """
     4.Scarcity and Store of Value:
     """
    let pa12 = """
     Bitcoin\'s fixed supply and predictable issuance schedule contribute to its perceived scarcity and store of value properties. The scarcity of bitcoins, combined with growing demand and adoption, can lead to price appreciation over time, as more individuals and institutions seek to acquire a limited supply of bitcoins.
     """
    let pa13 = """
     Bitcoin advocates often compare it to digital gold, highlighting its potential as a hedge against inflation and fiat currency devaluation, particularly in an environment of unprecedented monetary stimulus and quantitative easing by central banks.
     """

    let pa14 = """
     5.Economic Implications:
     """
    let pa15 = """
     Bitcoin\'s deflationary monetary policy may have various economic implications, including encouraging savings and investment, promoting long-term value appreciation, and incentivizing responsible fiscal and monetary policies.
     """
    let pa16 = """
     However, critics argue that deflationary currencies may discourage spending and economic activity, leading to hoarding and reduced velocity of money. Additionally, Bitcoin\'s fixed supply could pose challenges for monetary policy implementation and adjustment in response to economic shocks or recessions.
     """

    let pa17 = """
     In summary, Bitcoin\'s unique monetary policy, characterized by a fixed supply and halving events, aims to control inflation and promote scarcity, store of value, and long-term appreciation. While Bitcoin\'s deflationary nature offers certain advantages, it also presents challenges and debates regarding its economic implications and suitability as a medium of exchange and unit of account.
     """
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        
                        
                        Head(title: pa1)

                                Stext(title: pa2)

                                Text2(title1: pa3, title2: pa4)

                                Text3(title1: pa5, title2: pa6, title3: pa7)

                                 Text3(title1: pa8, title2: pa9, title3: pa10)
                                
                                 Text3(title1: pa11, title2: pa12, title3: pa13)
                                
                                 Text3(title1: pa14, title2: pa15, title3: pa16)

                                 Stext(title: pa17)
                        
                        
                        
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
    A1_monetory()
}
