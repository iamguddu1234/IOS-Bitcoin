//
//  B7_bitcoin_sell.swift
//  Bitcoin
//
//  Created by Akshay Bhasme on 03/06/24.
//

import SwiftUI

struct B7_bitcoin_sell: View {
    
    
    let trans1 = """
    How do bitcoin transactions work?
    """
    let trans2 = """
    Every bitcoin account consists of a public key which works like a bitcoin address and a private key. Anyone can send you bitcoins if he/she knows your public key. To spend bitcoins, you have to use your private key for authentication. Every bitcoin transaction appears on the bitcoin network. The miners confirm the transactions after verification to validate them.
    """
    
    let trans3 = """
    Addresses
    """
    let trans4 = """
    An example of a bitcoin address is as follows −
    """
    let trans5 = """
    73nRKoXJAUqKYYbzw6Nrqh9gW2p26zerpZ
    """
    let trans6 = """
    There are 2160 or about 1048 possible addresses.
    """
    
    let trans7 = """
    The corresponding private key is as given below −
    """
    let trans8 = """
    5HuEupY3DNF87UypjFtXDTm4BVuAwZtAgYf94sMALPyakgafVnU
    """
    let trans9 = """
    Private keys are of 256-bit length. There are about 1077 possible private keys.
    """
    
    
    let bybit1 = """
    HOW TO BUY BITCOIN
    """
    let bybit2 = """
    Coinbase as a \'one stop shop\'. They set me up with an address, a BTC digital wallet and the conversion of money to Bitcoin itself.I also like their intuitive website and mobile app, which allows me to send and receive Bitcoin on the move. The whole Bitcoin buying process outlined below took me less than 15 minutes.
    """
    
    
    let bybit3 = """
    *Create an account
    """
    let bybit4 = """
    Complete the short form and create your Coinbase account.
    """
    
    
    let bybit5 = """
    *Verify your email
    """
    let bybit6 = """
    Head to your inbox and click the verification link. It may take a few minutes to arrive (check junk folder if longer).
    """
    
    
    let bybit7 = """
    *Connect your phone
    """
    let bybit8 = """
    To secure your account, you\'ll now be asked to link up your mobile phone.This is known as two-step verification and means no one can access your account without knowing your password and holding your phone.Coinbase will immediately send you an SMS with a code. Enter this in the box, and your account\'s created and secured.
    """
    
    
    let bybit9 = """
    *Verify your identity
    """
    let bybit10 = """
    To follow financial regulations Coinbase need to verify your identity, and this is the next page you\'ll see.Enter your personal details and on the next step select an ID type for which you\'ll need to upload a photo.Similarly, you\'ll then need to do the same for proof of address.The live verification check only takes a minute or so. Once complete you\'ll be taken to your Coinbase dashboard.
    """
    
    let bybit11 = """
    *Add a payment method
    """
    let bybit12 = """
    On the Coinbase dashboard, scroll down and now click "Add a payment method" (or go to Settings).For the purposes of this tutorial, I suggest using a debit card. This allows you to buy Bitcoin instantly for a small fee. Bank transfer is an option but can take several days to set up.Run through the card authentication process and now you\'re ready to buy your first Bitcoin.
    """
    
    
    let buye1 = """
    *Buy Bitcoin
    """
    let buye2 = """
    Click "Buy/Sell" in the top menu.
    """
    let buye3 = """
    Ensure "Bitcoin" is selected and your payment method should be pre-loaded.
    """
    let buye4 = """
    Enter in the amount of money (or Bitcoin) you wish to buy. I bought £100 but it could be as little as £5 (£76 is needed for the £7 signup bonus).
    """
    let buye5 = """
    Click "Preview Buy" to see the conversion and the full transaction, including the fees.
    """
    let buye6 = """
    Click "Buy now" and the Bitcoin will be added to your wallet immediately. Congrats!
    """
    let buye7 = """
Check your Bitcoin digital wallet
"""
    let buye8 = """
    Click "Portfolio" in the side menu.
    """
    let buye9 = """
    Against "Bitcoin" you should now see your owned Bitcoin amount.
    """
    
    let sell1 = """
    SELL BITCOIN
    """
    let sell2 = """
    Tap the blue circle icon on the main page. It shows two arrows.
    """
    let sell3 = """
    Choose Sell.
    """
    let sell4 = """
    Select the asset you want to sell, in this case, we’ll pick bitcoin.
    """
    let sell5 = """
    Choose how much you want to sell, or tap the “Max” button on the left of the page to sell it all.
    """
    let sell6 = """
    Review the page, again note the Coinbase fee.
    """
    let sell7 = """
    Tap “Sell now.”
    """
    
    let snr1 = """
    HOW TO SEND AND RECIVE BITCOIN
    """
    let snr2 = """
    Sending and receiving Bitcoin is all managed from your Coinbase account too.
    """
    let snr3 = """
    To receive Bitcoin from someone else, they just need your unique Bitcoin address. You can find yours by clicking the "Send/Receive" button and then "Receive". It\'s also in a QR format that\'s more convenient for mobile phones.
    """
    let snr4 = """
    To send Bitcoin, there are a couple more steps:
    """
    let snr5 = """
    * Click the "Send/Receive" button
    """
    let snr6 = """
    * Enter the amount (to be sent from your digital wallet)
    """
    let snr7 = """
    * Enter the BTC address of the receiving person or wallet
    """
    let snr8 = """
    * Write a message (acts like a payment reference)
    """
    let snr9 = """
    * Click "Continue" to confirm the transaction
    """
    
    
    
    
    let wth1 = """
    WITHDRAW BITCOIN
    """
    
    let wth2 = """
    From the home page, tap your portfolio balance on the top of the screen.
    """
    let wth3 = """
    Choose the U.S. dollar option. If you’ve sold some crypto, this should have a value other than $0.
    """
    let wth4 = """
    Tap “Withdraw.”
    """
    let wth5 = """
    Choose “Preview withdraw.”
    """
    let wth6 = """
     Select your bank account. The transfer takes one to three business days. You can also opt to add a debit card for an instant transfer for a small fee.
     """
    
    
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        
                        Text2(title1: trans1, title2: trans2)
                        Text7(title1: trans3, title2:  trans4, title3: trans5, title4: trans6, title5: trans7, title6: trans8, title7: trans9)
                        Text2(title1: bybit1, title2: bybit2)
                        Text2(title1: bybit3, title2: bybit4)
                        Text2(title1: bybit5, title2: bybit6)
                        Text2(title1: bybit7, title2: bybit8)
                        Text2(title1: bybit9, title2: bybit10)
                        Text2(title1: bybit11, title2: bybit12)
                        Text9(title1: buye1, title2: buye2, title3: buye3, title4: buye4, title5: buye5, title6: buye6, title7: buye7, title8: buye8, title9: buye9)
             
                     
                        
                        
                        
                        Text7(title1: sell1, title2: sell2, title3: sell3, title4: sell4, title5: sell5, title6: sell6, title7: sell7)
                        
                     
                        Text9(title1: snr1, title2: snr2, title3: snr3, title4: snr4, title5: snr5, title6: snr6, title7: snr7, title8: snr8, title9: snr9)
                        
                        
                 
                        
                        
                        Text6(title1: wth1, title2: wth2, title3: wth3, title4:  wth4, title5: wth5, title6: wth6)
                        
               
                        
                        
                        
                        
                        
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
    B7_bitcoin_sell()
}
