//
//  A21_famous.swift
//  Bitcoin
//
//  Created by Akshay Bhasme on 05/06/24.
//

import SwiftUI

struct A21_famous: View {
    
    let ah1 = """
      41 Famous People in Bitcoin (Early Adopters and Influencers)
      """

    let ah2 = """
      Bitcoin has attracted a diverse array of early adopters, influencers, and prominent figures who have played significant roles in its development, adoption, and advocacy. Here are some famous people in Bitcoin:
      """

    let ah3 = """
      1.Satoshi Nakamoto:
      """
    let ah4 = """
      The pseudonymous creator(s) of Bitcoin, Satoshi Nakamoto, introduced the Bitcoin whitepaper in 2008 and released the first Bitcoin software in 2009. Satoshi\'s identity remains unknown, but their contributions laid the foundation for the entire cryptocurrency ecosystem.
      """

    let ah5 = """
      2.Hal Finney:
      """
    let ah6 = """
      Hal Finney was a computer scientist and cryptographic pioneer who received the first-ever Bitcoin transaction from Satoshi Nakamoto in January 2009. Finney was an early Bitcoin contributor, advocate, and developer, known for his work on cryptographic systems and the PGP (Pretty Good Privacy) encryption software.
      """

    let ah7 = """
      3.Nick Szabo:
      """
    let ah8 = """
      Nick Szabo is a computer scientist, legal scholar, and cryptographer who proposed the concept of "bit gold," an early precursor to Bitcoin, in 1998. Szabo\'s work on digital currencies, smart contracts, and decentralized systems has influenced the development of Bitcoin and blockchain technology.
      """

    let ah9 = """
      4.Gavin Andresen:
      """
    let ah10 = """
      Gavin Andresen is a software developer and one of the earliest contributors to the Bitcoin project. He was appointed by Satoshi Nakamoto as the lead developer of the Bitcoin client software in 2010 and played a crucial role in Bitcoin\'s early development and community outreach.
      """

    let ah11 = """
      5.Roger Ver:
      """
    let ah12 = """
      Roger Ver, also known as "Bitcoin Jesus," is an early Bitcoin investor, entrepreneur, and advocate. Ver was one of the first investors in Bitcoin startups and played a prominent role in promoting Bitcoin adoption and entrepreneurship through his company, MemoryDealers.com.
      """

    let ah13 = """
      6.Erik Voorhees:
      """
    let ah14 = """
      Erik Voorhees is a serial entrepreneur and Bitcoin advocate known for founding ShapeShift, a popular cryptocurrency exchange platform, in 2014. Voorhees has been a vocal proponent of Bitcoin and decentralized finance (DeFi), advocating for financial freedom and individual sovereignty.
      """

    let ah15 = """
      7.Andreas M. Antonopoulos:
      """
    let ah16 = """
      Andreas M. Antonopoulos is a best-selling author, speaker, and educator known for his expertise in Bitcoin and blockchain technology. Antonopoulos has written several books on Bitcoin, including "Mastering Bitcoin," and is a prominent advocate for decentralized systems, open-source development, and financial inclusivity.
      """

    let ah17 = """
      8.Charlie Shrem:
      """
    let ah18 = """
      Charlie Shrem is a Bitcoin pioneer, entrepreneur, and early adopter who co-founded BitInstant, one of the first and largest Bitcoin exchange platforms. Shrem\'s contributions to Bitcoin adoption and advocacy have helped popularize cryptocurrencies and fostered innovation in the industry.
      """

    let ah19 = """
      9.Winklevoss Twins (Cameron and Tyler Winklevoss):
      """
    let ah20 = """
      Cameron and Tyler Winklevoss are entrepreneurs, investors, and early Bitcoin adopters known for their role in the early development of Facebook and their subsequent involvement in the cryptocurrency space. The Winklevoss twins co-founded Gemini, a cryptocurrency exchange and custodian, and have been active proponents of Bitcoin adoption and regulation.
      """

    let ah21 = """
      10.Elon Musk:
      """
    let ah22 = """
      Elon Musk, CEO of Tesla and SpaceX, has shown interest in Bitcoin and cryptocurrencies. While his views on Bitcoin have been mixed and sometimes controversial, Musk\'s tweets and public statements have influenced market sentiment and contributed to discussions about Bitcoin\'s environmental impact and adoption.
      """

    let ah23 = """
      These individuals have played pivotal roles in shaping the narrative, development, and adoption of Bitcoin and cryptocurrencies, contributing to the growth and evolution of the entire ecosystem.
      """
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        

                                Stext(title: ah2)

                                Text2(title1: ah3, title2: ah4)

                                 Text2(title1: ah5, title2: ah6)
                               

                                Text2(title1: ah7, title2: ah8)
                               

                                Text2(title1: ah9, title2: ah10)
                               

                                Text2(title1: ah11, title2: ah12)
                               

                                Text2(title1: ah13, title2: ah14)
                               

                                Text2(title1: ah15, title2: ah16)
                               

                                Text2(title1: ah17, title2: ah18)
                               

                                Text2(title1: ah19, title2: ah20)
                               

                                Text2(title1: ah21, title2: ah22)

                                Stext(title: ah23)
                        
                        
                        
                        
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
    A21_famous()
}
