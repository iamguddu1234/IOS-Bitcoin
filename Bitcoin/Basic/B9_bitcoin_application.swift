//
//  B9_bitcoin_application.swift
//  Bitcoin
//
//  Created by Akshay Bhasme on 03/06/24.
//

import SwiftUI

struct B9_bitcoin_application: View {
    
    
    let ap1a = """
    Top 10 Bitcoin Android and los Application
    """
   let ap1 = """
   1. COINBASE (Free)
   """
   let ap2 = """
   2. Kraken pro (Free)
   """
   let ap3 = """
   3. Gemini (Free)
   """
   let ap4 = """
   4. CryptoTrax-Coin Portfolio (Free)
  """
   let ap5 = """
   5. Exodus (Free)
   """
   let ap6 = """
   6. Enjin Wallet (Free)
   """
   let ap7 = """
   7. Investing.com Cryptocurrency (Free)
   """
   let ap8 = """
   8. BTC.com - Bitcoin Wallet (Free)
   """
   let ap9 = """
   9. Xapo wallet (Free)
   """
   let ap10 = """
   10. Delta Portfolio tracker (Free)
   """






    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        Head(title: "Top 10 Bitcoin and Crypto Investing Sites")
                        
                        LinkView(title: "1.Coinbase",
                                 detailsLink: "https://www.coinbase.com")
                        
                        LinkView(title: "2. Gemini",
                                 detailsLink: "https://www.gemini.com")
                        
                        LinkView(title: "3. BlockFi",
                                 detailsLink: "https://blockfi.com")
                        
                        LinkView(title: "4. Uphold",
                                 detailsLink: "https://uphold.com/en-us")
                        
                        LinkView(title: "5. Kraken",
                                 detailsLink: "https://www.kraken.com")
                        
                        LinkView(title: "6. eToro",
                                 detailsLink: "https://www.etoro.com")
                        
                        LinkView(title: "7. Bitcoin IRA",
                                 detailsLink: "https://bitcoinira.com")
                        
                        LinkView(title: "8. Crypto.com",
                                 detailsLink: "https://crypto.com")
                        
                        LinkView(title: "9. Binance",
                                 detailsLink: "https://www.binance.com/en")
                        
                        LinkView(title: "10. Ledn",
                                 detailsLink: "https://ledn.io/en/")
                        
                        
                        
                        
                        
                        Head(title: ap1a)
                            .padding(.top)

                               Head(title: ap1)

                               Head(title: ap2)

                               Head(title: ap3)

                               Head(title: ap4)

                               Head(title: ap5)

                               Head(title: ap6)

                               Head(title: ap7)

                               Head(title: ap8)

                               Head(title: ap9)

                               Head(title: ap10)

                        
                        
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
    B9_bitcoin_application()
}
