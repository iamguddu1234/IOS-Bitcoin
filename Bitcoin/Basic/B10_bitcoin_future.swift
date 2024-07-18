//
//  B10_bitcoin_future.swift
//  Bitcoin
//
//  Created by Akshay Bhasme on 03/06/24.
//

import SwiftUI

struct B10_bitcoin_future: View {
    
    
    let bit_fu1 = """
   Bitcoin is a new emerging technology which is underway, unforeseen developments can make its existence and continuation difficult. Concerning its security and future, there are numerous questions which no one can answer. How far can we trust Bitcoins? Are they a bubble that is going to burst? Are they a passing phenomenon and a fad that would fizzle out over a period of time? Or are they going to stay put and perhaps dominate other currencies in future?
   """
    
    
    let bit_ful2 = """
   As now of, bitcoins are mostly unregulated, however this may change.Governments are worried about losing taxes and control over the currency. They may bring legislations to regulate bitcoin which may hugely impact the advantages that bitcoins have over other currencies. The volatility of bitcoin prices is one huge issue. The wild fluctuations in its index is sign of such volatility. In recent years, bitcoin prices have risen exponentially and after some corrections have dipped but still they are on the high side. Many expect that the price will further increase.
   """
    
    let bit_ful3 = """
   Favoring Growth Factors
   """
    
    let bit_ful4 = """
   The things that favor the growth of bitcoin adoption are as follows −
   """
    
    
    let F_1 = """
    There are limited number of bitcoins.
    """
    
    let F_2 = """
    The awareness about bitcoins is growing and so their acceptance and adoption.
    """
    
    let F_3 = """
    The number of bitcoin transactions is increasing day by day.
    """
    
    let F_4 = """
    A large number of wealthy people do not want government\'s regulations ontheir wealth and would rather prefer storing in bitcoins.
    """
    
    let F_5 = """
    Over the years it has been observed that the cryptocurrencies have been highly volatile and component, especially the Bitcoin. This volatility mainly depends on the decisions taken by the United States\' financial regulators on the usage of Bitcoin.
    """
    
    let F_6 = """
    the future of Bitcoin can be summarized as follows -
    """
    
    let F_7 = """
    With its increasing popularity, Bitcoin users predict that by 2024, almost 94% of different types of Bitcoin will be released.
    """
    
    let F_8 = """
    A forecast by Jeremy Liew, Snapchat\'s first investor, estimates Bitcoin to hit a staggering $500,000 by 2030.
    """
    
    let F_9 = """
    The popularity of this form of currency is expected to grow exponentially, as it is decentralized, safe, and anonymous.
    """
    
    let F_10 = """
    The fact that a huge section of technology-savvy individuals and companies are favoring the decision of using different form of encrypted currencies clearly indicatesthat the future of Bitcoin or cryptocurrencies as a whole is going to be bright.
    """
    let F_11 = """
    However, it is predicted that the profits once made by miners by creating new blocks will reduce to such an extent that it will be negligible. Cryptocurrency is only in its initial stages, so it is too soon to assume whether cryptocurrency will be the future of money or what will be the impact of Bitcoin in the coming years.
    """
    
    
    
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        
                        
                        SStext(title: bit_fu1)
                        
                        SStext(title: bit_ful2)
                        
                        Head(title: bit_ful3)
                        
                        Stext(title: bit_ful4)
                        
                        SStext(title: F_1)
                        
                        SStext(title: F_2)
                        
                        SStext(title: F_3)
                        
                        SStext(title: F_4)
                        
                        SStext(title: F_5)
                        
                        SStext(title: F_6)
                        
                        SStext(title: F_7)
                        
                        SStext(title: F_8)
                        
                        SStext(title: F_9)
                        
                        SStext(title: F_10)
                        
                        SStext(title: F_11)
                        
                        
                        
                        
                        
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
    B10_bitcoin_future()
}
