//
//  A2_store.swift
//  Bitcoin
//
//  Created by Akshay Bhasme on 05/06/24.
//

import SwiftUI

struct A2_store: View {
    
    
    let q1 = """
     22. Store of Value (Can Bitcoin be Digital Gold?)
     """
    let q2 = """
     Bitcoin is often referred to as "digital gold" due to its perceived similarities with the precious metal as a store of value. Here\'s an exploration of whether Bitcoin can fulfill the role of digital gold:
     """

    let q3 = """
     1.Scarcity:
     """
    let q4 = """
     Similar to gold, Bitcoin has a finite and predetermined supply. The total supply of bitcoins is capped at 21 million coins, making it inherently scarce. This scarcity is achieved through the protocol\'s deflationary monetary policy and periodic halving events that reduce the rate of new supply issuance.
     """
    let q5 = """
     The limited supply of both gold and Bitcoin is seen as a key factor contributing to their value proposition as stores of value, as scarcity tends to drive demand and price appreciation over time.
     """

    let q6 = """
     2.Portability and Divisibility:
     """
    let q7 = """
     Bitcoin offers advantages in terms of portability and divisibility compared to physical gold. Bitcoin can be easily transferred across borders and continents, enabling seamless and instantaneous transactions. Additionally, Bitcoin is highly divisible, with each bitcoin divisible into 100 million smaller units called satoshis, allowing for microtransactions and flexible usage.
     """
    let q8 = """
     While physical gold is also divisible to some extent, its bulkiness and transportation costs may limit its utility for everyday transactions or cross-border payments.
     """

    let q9 = """
     3.Durability and Immutability:
     """
    let q10 = """
     Both gold and Bitcoin exhibit durability and immutability as stores of value. Gold is resistant to corrosion and decay, making it a reliable store of wealth over long periods of time. Similarly, Bitcoin\'s blockchain technology ensures the integrity and security of transactions and ownership records through cryptographic techniques and decentralized consensus.
     """
    let q11 = """
     While physical gold may be vulnerable to theft, loss, or confiscation, Bitcoin\'s digital nature and cryptographic security features offer advantages in terms of resilience and protection against unauthorized access.
     """

    let q12 = """
     4.Market Perception and Adoption:
     """
    let q13 = """
     Bitcoin\'s narrative as "digital gold" has gained traction among investors, institutions, and the broader public, contributing to its adoption as a store of value asset. Bitcoin\'s decentralized and censorship-resistant properties resonate with individuals seeking alternative stores of value and protection against inflationary pressures.
     """
    let q14 = """
     Gold, with its millennia-long history as a store of value and medium of exchange, enjoys widespread recognition and acceptance across cultures and civilizations. However, Bitcoin\'s appeal lies in its digital-native characteristics and potential to offer a modern alternative to traditional stores of value.
     """

    let q15 = """
     5.Volatility and Risk:
     """
    let q16 = """
     Both gold and Bitcoin are subject to price volatility, influenced by factors such as market sentiment, macroeconomic conditions, regulatory developments, and geopolitical events. While gold has historically been perceived as a relatively stable store of value, Bitcoin\'s shorter history and evolving market dynamics contribute to its higher volatility.
     """
    let q17 = """
     Bitcoin\'s price volatility may deter risk-averse investors or those seeking stability in their store of value assets, while gold\'s established track record and lower volatility may offer greater confidence and reassurance to some investors.
     """

    let q18 = """
     In summary, while Bitcoin shares certain characteristics with gold as a store of value, including scarcity, portability, durability, and market perception, it also exhibits unique properties as a digital asset. Whether Bitcoin can fully replace gold as a store of value remains subject to ongoing debate and depends on factors such as market adoption, regulatory acceptance, and evolving investor preferences.
     """
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        
                        Head(title: q1)

                               Stext(title: q2)

                               Text3(title1: q3, title2: q4, title3: q5)

                                Text3(title1: q6, title2: q7, title3: q8)

                                 Text3(title1: q9, title2: q10, title3: q11)

                                  Text3(title1: q12, title2: q13, title3: q14)

                                   Text3(title1: q15, title2: q16, title3: q17)

                                   Stext(title: q18)
                        
                        
                        
                        
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
    A2_store()
}
