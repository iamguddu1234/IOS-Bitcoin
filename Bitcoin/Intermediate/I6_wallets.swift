//
//  I6_wallets.swift
//  Bitcoin
//
//  Created by Akshay Bhasme on 05/06/24.
//

import SwiftUI

struct I6_wallets: View {
    
    let f = """
    6. Wallets and Private Keys (Securing Your Bitcoin)
    """
    
    let f2 = """
      Wallets and private keys play a fundamental role in securing bitcoins and other cryptocurrencies. Here\'s an explanation of wallets, private keys, and how they work together to safeguard your Bitcoin holdings:
    """
    
    let f3 = """
      1.Wallets:
    """
    let f4 = """
      A Bitcoin wallet is a software application, hardware device, or physical medium that allows users to store, send, and receive bitcoins. Wallets come in various forms, including:
    """
    
    let f5 = """
      Software Wallets:
    """
    let f6 = """
      These are applications that run on desktop computers, mobile devices, or web browsers. They can be further categorized into:
    """
    
    let f7 = """
      Hot Wallets:
    """
    let f8 = """
      Wallets connected to the internet, making them convenient for everyday transactions but potentially vulnerable to hacking.
    """
    
    let f9 = """
      Cold Wallets:
    """
    let f10 = """
      Wallets stored offline, providing greater security against online threats. Cold wallets include paper wallets and hardware wallets.
    """
    
    let f11 = """
      Hardware Wallets:
    """
    let f12 = """
      These are physical devices designed specifically for securely storing bitcoins. They store the user\'s private keys offline and require physical access to initiate transactions, making them highly secure against hacking attacks.
    """
    
    let f13 = """
      Paper Wallets:
    """
    let f14 = """
      A paper wallet is a physical document containing a user\'s public and private keys printed on paper. It\'s considered one of the most secure forms of storage because it\'s offline and not susceptible to hacking. However, it requires careful handling to prevent loss or damage.
    """
    
    let f15 = """
      2.Private Keys:
    """
    let f16 = """
      A private key is a randomly generated string of alphanumeric characters that serves as a cryptographic signature for authorizing bitcoin transactions. It is paired with a public key to create a unique Bitcoin address, which is used to send and receive bitcoins. Private keys must be kept secret and never shared with anyone else. If someone obtains your private key, they can access and control your bitcoins.
    """
    
    let f17 = """
      3.Security Practices:
    """
    
    let f18 = """
      Backup Your Wallet:
    """
    let f19 = """
      It\'s essential to regularly backup your wallet to prevent loss of funds in case of device failure or loss.
    """
    
    let f20 = """
      Use Strong Passwords:
    """
    let f21 = """
      Choose strong, unique passwords for your wallets to prevent unauthorized access.
    """
    
    let f22 = """
      Enable Two-Factor Authentication (2FA):
    """
    let f23 = """
      If available, enable 2FA for an additional layer of security.
    """
    
    let f24 = """
      Keep Your Software Updated:
    """
    let f25 = """
      Ensure that your wallet software and operating system are up to date to protect against known vulnerabilities.
    """
    
    let f26 = """
      Use Multi-Signature Wallets:
    """
    let f27 = """
      Consider using multi-signature wallets, which require multiple private keys to authorize transactions, adding an extra layer of security.
    """
    
    let f28 = """
      4.Public Keys and Addresses:
    """
    let f29 = """
      Public keys are derived from private keys and are used to generate Bitcoin addresses. Bitcoin addresses are alphanumeric strings that represent destinations for bitcoin transactions. While public keys and addresses are safe to share publicly, private keys must remain confidential to prevent unauthorized access to your funds.
    """
    
    let f30 = """
      By understanding how wallets and private keys work and following best security practices, users can effectively secure their Bitcoin holdings and protect them from theft or loss.
    """
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        
                        
                        
                        
                        SStext(title: f2)
                        
                        Text2(title1: f3, title2: f4)
                        
                        Text2(title1: f5, title2: f6)
                        
                        Text2(title1: f7, title2: f8)
                        
                        Text2(title1: f9, title2: f10)
                        
                        Text2(title1: f11, title2: f12)
                        
                        Text2(title1: f13, title2: f14)
                        
                        Text2(title1: f15, title2: f16)
                        
                        Head(title: f17)
                        
                        Text2(title1: f18, title2: f19)
                        
                        Text2(title1: f20, title2: f21)
                        
                        Text2(title1: f22, title2: f23)
                        
                        Text2(title1: f24, title2: f25)
                        
                        Text2(title1: f26, title2: f27)
                        
                        Text2(title1: f28, title2: f29)
                        
                        SStext(title: f30)
                        
                        
                        
                        
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
    I6_wallets()
}
