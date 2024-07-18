//
//  B8_adv_dis.swift
//  Bitcoin
//
//  Created by Akshay Bhasme on 03/06/24.
//

import SwiftUI

struct B8_adv_dis: View {
    
    let AdvB1 = """
        Advantages of Bitcoins
        """
    let AdvB2a = """
        Anonymous And Private
        """
    let AdvB2 = """
Bitcoin transactions are completely anonymous and private. Unlike in payments through the bank, where the transactions can be tracked and identified, bitcoin transactions cannot be identified.  A person can only know the addresses of the bitcoin wallet on which the payment has been sent and received. But to whom these addresses belong, cannot be identified. It’s like payment to a particular bank account can be tracked but to whom these accounts belong cannot be known.
"""
    let AdvB3a = """
        Payment freedom
        """
    let AdvB3 = """
        Paying through bitcoins provides the utmost freedom. Bitcoin can be transferred to any person in any part of the world. No intermediaries in between. No bank holidays/strikes. No boundaries or borders. No payment limit.
        """
    let AdvB4a = """
        Low and Minimal fees
        """
    let AdvB4 = """
        Paying through Bitcoin has very low and sometimes no transaction fees at all. It all depends on the priority of the person. If a person wishes that his/her transaction gets processed fast, he has to pay a transaction fee which is still very low as compared to any financial intermediary or digital wallets.
        """
    let AdvB5a = """
        Fewer risks for merchants
        """
    let AdvB5 = """
        Bitcoin transactions are secure, irreversible, and do not contain any customer’s sensitive or personal information. This protects merchants from losses caused by fraud or fraudulent chargebacks.
        """
    let AdvB6a = """
        It’s fast
        """
    let AdvB6 = """
        Bitcoin transactions are very fast if compared to banking channels. A bitcoin transaction is as fast as an e-mail and can be processed within 10 minutes. Also, it can be instantly processed if they are “zero-confirmation” transactions, meaning that the merchant takes on the risk of accepting a transaction that hasn’t yet been confirmed by the bitcoin blockchain.he confirmed transactions are those which take at least 10 minutes to process. Bitcoin has very low transaction fees even for being super fast in terms of processing.
        """
    let AdvB7a = """
        Central governments can’t take it away
        """
    let AdvB7 = """
        The government cannot take back your Bitcoins as it is decentralized and no one has control over it. The maximum is that the government can ban it but still your bitcoins have some value in those market/places/regions where it is still legal and thus can be cashed
        """
    let AdvB8a = """
        People can’t steal your payment information from merchants
        """
    let AdvB8 = """
        Perhaps this is the biggest benefit of Bitcoin. Most online purchases today are made via credit cards, debit cards, requiring you to enter all your secret information (the credit card number, expiry date, and CSV number) into a web form. This is why credit card numbers are regularly being stolen.Bitcoin transactions, however, don’t require you to give up any secret information. Instead, they use two keys: a public key, and a private key. The public key, as the name suggests is public and anyone can see it (which is actually your bitcoin address), but your private key is secret. When you send a bitcoin, you ‘sign’ the transaction by combining your public and private keys together, and applying a mathematical function to them. This creates a certificate that proves the transaction came from you.
        """
    let AdvB9a = """
        non-inflationary
        """
    let AdvB9 = """
        Perhaps, this is the reason why Bitcoin is called the Future of Money. Generally, the central government can get fiat currencies printed as much as they want. When the economy is slowing down it is not able to pay off it’s national debt, the government orders to print more currency and inject it into the economy. This causes the value of a currency to decrease as more people have more currency. Also printing more notes creates inflation and increases the prices of the commodity. It is because now more people are willing to pay for a particular commodity and the seller has to increase the price in order to make the sale. Thus, the person who had gained when the government injected more currency can now buy crypto with Commonwealth Bank more but those people who were not benefitted from have limited currency and now the prices of a commodity have also increased.On the other hand, this is not the case in Bitcoins. Only 21 million Bitcoins will ever be created and this is known to everyone. This means that after all the Bitcoins have matured, the number of bitcoins cannot grow and thus inflation won’t be a problem. At the time of publishing this article, almost 1.7 Million Bitcoins have been generated and the remaining will be generated over a period of time. New. Bitcoins are generated through a process called “Mining”.
        """
    let AdvB10a = """
        You can create your own money
        """
    let AdvB10 = """
        As the central government can print its own money, similarly any person can also produce bitcoins by himself. This can be done by mining bitcoins through computers. It is not any kind of physical mining. Bitcoin mining is simply a case of leaving the computer switched on, and keep the bitcoin mining software running. Read more about Bitcoin Mining.
        """
    
    
    let DisA1 = """
        Disadvantages of Bitcoins
        """
    let DisA2a = """
        Degree of Acceptance
        """
    let DisA2 = """
        Many people are still unaware of Bitcoin. Every day, more business organizations are accepting bitcoins but the list remains small and still needs to grow in order to benefit from network effects.
        """
    let DisA3a = """
        Volatility
        """
    let DisA3 = """
        Bitcoin prices are very volatile and increases/decrease at a very high pace. Speculators wish to take advantage of it but genuine investors think of it as too risky and therefore all the investors do not invest in Bitcoins.
        """
    let DisA4a = """
        Ongoing Development
        """
    let DisA4 = """
        Bitcoin software is with many incomplete features in active development. New tools, features, and services are being developed to make Bitcoin more secure, convenient, and accessible to the masses. Some of these are still not ready for everyone. Most Bitcoin businesses are new and still offer no insurance.
        """
    let DisA5a = """
        Possible Government Interference
        """
    let DisA5 = """
        Well, the government may not take your Bitcoins away but can ban them in the country, which forces bitcoin wallets and companies to shut down. The bitcoins in these wallets are frozen and access to them becomes difficult.
        """
    let DisA6a = """
        Deflationary
        """
    let DisA6 = """
        We discussed that how Bitcoin being non-inflationary can be an advantage to the economy. But one possible negative factor attached to Bitcoin because of being deflationary is that if it gets in the hands of a speculator a huge recession will come in Bitcoins.Bitcoins are limited in number and if the major chunk is held by speculators and investors, they will hold it for a longer period of time and won’t release it in the market. When the supply of bitcoin will be short and demand continues to increase, it will increase the price of Bitcoins, and then the speculating investors may get benefited.
        """
    let DisA7a = """
        Lack of Recourse
        """
    let DisA7 = """
        If you lose your bitcoin wallet, you have lost all of your bitcoins in that wallet. You cannot regain it and they are simply lost forever until and unless you have backed up the wallet with a backup phrase code. This backup phrase code can be used to recover the lost bitcoin wallet balance.In case a credit card/debit card stolen, we can call the merchant to cancel the card and request a new one but in the case of Bitcoins, as it is decentralized and no one has control over it, we don’t have any person/organization to call.
        """
    let DisA8a = """
        Money Laundering/Black Market
        """
    let DisA8 = """
        Initially, bitcoins were used for money laundering and people operating in black markets, which did not want to reveal their personal information and get payment secured. In money laundering, middlemen/intermediaries would collect money from one source and transfer it to another source through Bitcoins.
        """
    let DisA9a = """
        Scam And Frauds
        """
    let DisA9 = """
        Bitcoin is technically difficult and not easy to understand for a common citizen. It leads to in the name of bitcoin savings, bitcoin investment, and other bitcoin-related activities. Fake websites and apps are selling bitcoin and faking people.
        """
    let DisA10a =  """
        No Refund
        """
    let DisA10  = """
        Once payment is initiated and complete bitcoin cannot be held and refunded. It takes place directly between users and without an intermediator. So bitcoin cannot be transferred back.
        """
    let DisA11a = """
        Future Cryptocurrencies
        """
    let DisA11 = """
        Bitcoin may be replaced by some other future cryptocurrency, which can address the disadvantage of bitcoin while retaining a superior secure network.
        """
    let DisA12a = """
        Cyber Hacking
        """
    let DisA12 = """
        Hacking and illegal ransomware use bitcoin as a payment system to extort money from affected victims. This makes them untraceable due to bitcoins anonymous nature.
        """
    let DisA13a = """
        Priacy
        """
    let DisA13 = """
        Pirated file-sharing services rely on bitcoins to run their networks.
        """
    let DisA14a = """
        Conclusion
        """
    let DisA14 = """
        Overall Bitcoins may have many advantages and disadvantages but it is up to the people and society in which ways do they use them.
        """
    
    
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        
                        Head(title: AdvB1)
                        
                        Text2(title1: AdvB2a, title2: AdvB2)
                        
                        Text2(title1: AdvB3a, title2: AdvB3)
                        
                        Text2(title1: AdvB4a, title2: AdvB4)
                        
                        Text2(title1: AdvB5a, title2: AdvB5)
                        
                        Text2(title1: AdvB6a, title2: AdvB6)
                        
                        Text2(title1: AdvB7a, title2: AdvB7)
                        
                        Text2(title1: AdvB8a, title2: AdvB8)
                        
                        Text2(title1: AdvB9a, title2: AdvB9)
                        
                        Text2(title1: AdvB10a,title2: AdvB10)
                        
                        Head(title: DisA1)
                        
                        Text2(title1: DisA2a, title2: DisA2)
                        
                        Text2(title1: DisA3a, title2: DisA3)
                        
                        Text2(title1: DisA4a, title2: DisA4)
                        
                        Text2(title1: DisA5a, title2: DisA5)
                        
                        Text2(title1: DisA6a, title2: DisA6)
                        
                        Text2(title1: DisA7a, title2: DisA7)
                        
                        Text2(title1: DisA8a, title2: DisA8)
                        
                        Text2(title1: DisA9a, title2: DisA9)
                        
                        Text2(title1: DisA10a, title2: DisA10)
                        
                        Text2(title1: DisA11a, title2: DisA11)
                        
                        Text2(title1: DisA12a, title2: DisA12)
                        
                        Text2(title1: DisA13a, title2: DisA13)
                        
                        Text2(title1: DisA14a, title2: DisA14)
                        
                        
                        
                        
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
    B8_adv_dis()
}
