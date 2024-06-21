//
//  B1_intro.swift
//  Bitcoin
//
//  Created by Akshay Bhasme on 03/06/24.
//

import SwiftUI

struct B1_intro: View {
    
    
    let intro1 = """
    Bitcoin is a digital currency or cryptocurrency which has gained popularity since it started in 2009. It is owned and controlled by its users, peer to peer and has no central control like traditional currencies. It is enabled using a technology called Blockchain, which is a new kind of database or list of encrypted digital blocks linked together in a secure way. Bitcoin was the first real world application of blockchain.
    """
     
    let intro2 = """
    Blockchain allows cryptocurrencies like Bitcoin to function and enhances security. In addition, Blockchain can be used for, Smart contracts, Financial services, Video games, Energy trading and the Supply chain. Blockchain was started by a mystery person (or people) named Satoshi Nakamoto as an open source technology. Bitcoin was the first and is the most popular cryptocurrency followed by Ethereum.
    """

    let intro3 = """
    Bitcoin (₿) is a decentralized digital currency, without a central bank or single administrator, that can be sent from user to user on the peer-to-peer bitcoin network without the need for intermediaries.Transactions are verified by network nodes through cryptography and recorded in a public distributed ledger called a blockchain. The cryptocurrency was invented in 2008 by an unknown person or group of people using the name Satoshi Nakamoto.The currency began use in 2009 when its implementation was released as open-source software.
    """

    let intro4 = """
    Bitcoins are created as a reward for a process known as mining. They can be exchanged for other currencies, products, and services,but the real-world value of the coins is extremely volatile.Research produced by the University of Cambridge estimated that in 2017, there were 2.9 to 5.8 million unique users using a cryptocurrency wallet, most of them using bitcoin.Users choose to participate in the digital currency for a number of reasons: ideologies such as commitment to anarchism, decentralization and libertarianism, convenience, using the currency as an investment and pseudonymity of transactions. Increased use has led to a desire among governments for regulation in order to tax, facilitate legal use in trade and for other reasons (such as investigations for money laundering and price manipulation).
    """

    let intro5 = """
    Bitcoin has been criticized for its use in illegal transactions, the large amount of electricity (and thus carbon footprint) used by mining, price volatility, and thefts from exchanges. Some economists and commentators have characterized it as a speculative bubble at various times. Bitcoin has also been used as an investment, although several regulatory agencies have issued investor alerts about bitcoin.
    """

    let intro5a = """
    How does Bitcoin have value?
    """

    let intro5b = """
    It is the common consensus, belief and the perception that gives value to the bitcoin. All the participate in this system have consensus on the following-
    """

    let intro6 = """
    immutability and integrity of the blockchain
    """
    let intro7 = """
    security and validity of the payments
    """
    let intro8 = """
    rules of the system
    """
    let intro9 = """
    Bitcoin was the first practical implementation of blockchain technology and is currently the most significant triple entry bookkeeping system globally. In a bitcoin ecosystem, access to entire source code is available to everyone always and any one can review or modify the code. The authenticity of each transaction is secured by digital signatures of the sending parties thus ensuring that all users have complete control over sending bitcoins.Thus, leaving a little room for fraud, no chargebacks and no identifying information that could be hacked resulting in identity theft.
    """
    let intro10 = """
    Here is a list of some of the entities who accept Bitcoins :
    """
    let intro11a = """
    Tesla
    """
    let intro11 = """
    Tesla CEO Elon Musk announced a historic $1.5 billion investment in Bitcoin in February 2021, accounting for 8% of the company\'s $19.4 billion in cash and liquid assets.
    """
    let intro12a = """
    Microsoft
    """
    let intro12 = """
    Microsoft began accepting Bitcoin payments for applications, games, and other Windows content in 2014, including Windows Phone, Xbox Games, Xbox Music, Xbox Shops, and more.
    """
    let intro13a = """
    BMW
    """
    let intro13 = """
    Despite the fact that BMW has never been associated with Bitcoin on a corporate level, two BMW dealerships in England and Canada embrace Bitcoin for BMW transactions.
    """
    let intro14a = """
    Square
    """
    let intro14  = """
    Square recently made a $170 million investment in Bitcoin, which is a small sum relative to the other companies on this list, but it is noteworthy. Cash App, which was founded as a payment app to send and receive money, is now owned by Square. Cash App, on the other hand, now allows you to save and invest in Bitcoin.
    """
    let intro15a = """
    JPMorgan
    """
    let intro15 = """
    JPMorgan will launch a Bitcoin proxy stock fund called the "Cryptocurrency Exposure Basket." JPMorgan Chase is the first major bank to commit to the volatile cryptocurrency market.
    """
    let intro16a = """
    Goldman Sachs
    """
    let intro16 = """
    Goldman Sachs\' private wealth management clients will soon be able to invest in bitcoin and other digital currencies. Goldman Sachs Group Inc. (GS) hired trader Justin Schmidt for a new bitcoin trading service earlier this month.
    """
    let intro17a = """
    Expedia
    """
    let intro17 = """
    Expedia, the online travel agency, has partnered with Coinbase to accept bitcoin as a form of payment.
    """
    let intro18a = """
    Burger King
    """
    let intro18 = """
    Burger King Venezuela declared in 2020 that it will embrace a variety of cryptocurrencies, including Bitcoin. This is done in partnership with Cryptobuyer, a startup that manages the conversion of cryptocurrencies to fiat currency.
    """
    let intro19a = """
    Coca-Cola
    """
    let intro19 = """
    Coca-Cola distributor Coca-Cola Amatil announced a collaboration with digital assets platform Centrapay to accept Bitcoin as a payment alternative in the Asia-Pacific region.
    """
    let intro20a = """
    Pizza Hut
    """
    let intro20 = """
    Another of the company\'s restaurant chains, Pizza Hut, has confirmed that Bitcoin and other cryptocurrencies would be accepted in Venezuela. For this project, the company collaborated with Cryptobuyer.
    """
    let intro21a = """
    Paypal
    """
    let intro21 = """
    PayPal revealed in October 2020 that beginning in 2021, consumers in the United States will be able to purchase, sell, and retain a limited number of cryptocurrencies directly from their Cash or Cash Plus accounts.
    """
    let intro22a = """
    Starbucks
    """
    let intro22 = """
    Starbucks has stated that Bitcoin payments will be approved in the near future, but not explicitly until mid-2020. Last year, the company began experimenting with accepting Bitcoin payments via the Bakkt app.
    """
    let intro23a = """
    KFC
    """
    let intro23 = """
    KFC Canada decided to accept Bitcoin for a limited time in exchange for the “Bitcoin Bucket”. The company processed payment through BitPay and the bucket was to be delivered straight to the customer’s home address.
    """
    let intro24a = """
    OverStock
    """
    let intro24 = """
    Overstock, a famous American online retailer that sells big-ticket items at lower prices due to overstocking, partnered with Coinbase in order to allow Bitcoin payments for their online orders.
    """
    let intro25a = """
    Subway
    """
    let intro25 = """
    Several Subway branches accept (or used to accept, the current status is unknown) Bitcoin as payment for their sandwiches.
    """
    let intro26a = """
    Twitch
    """
    let intro26 = """
    Amazon owned leading game streaming platform accepts Bitcoin and Bitcoin Cash as payment for its services. The company removed this option on March 2019 but then re-enabled it in June.
    """
    let intro27a = """
    Miami Dolphins
    """
    let intro27 = """
    The Miami Dolphins intend to give home game attendees the ability to pay with Litecoin and Bitcoin when purchasing tickets for the team’s 50/50 raffle, where half of the proceeds benefit the Miami Dolphins Foundation and its charitable causes.
    """
    let intro28a = """
    Dalls Mavericks
    """
    let intro28 = """
    The Dallas Mavericks now accept Bitcoin as a method of payment for both game tickets and merchandise.BitPay will process all Bitcoin payments through the team’s website.
    """
    let intro29a = """
    Virgin Galactic
    """
    let intro29 = """
    Richard Branson company that includes Virgin Mobile and Virgin Airlines allows you to pay for space travel with Bitcoins.
    """
    let intro30a = """
    Norwegian Air
    """
    let intro30 = """
    Norwegian Air Shuttle (Norwegian), Scandinavia’s largest airline and Europe’s third-largest budget airlinea payment solution enabling customers to pay for tickets with cryptocurrency.
    """
    let intro31a = """
    ExpressVPN
    """
    let intro31 = """
    One of the largest virtual private network service that allows you to surf online securely and privately. ExpressVPN is a subscription-based service that accepts Bitcoin.
    """
    let intro32a = """
    Benfica
    """
    let intro32 = """
    Sport Lisboa e Benfica, commonly known as Benfica is an extremely popular sports club based in Lisbon Portugal. The company accepts Bitcoin for game tickets and merchandise.
    """
    let intro33a = """
    Namecheap
    """
    let intro33 = """
    One of the leading domain name registrants start accepting Bitcoin back in 2013 since it has been requested by the company’s tech audience.
    """
    let intro34a = """
    CheapAir
    """
    let intro34 = """
    An American online travel agency,established in 1989 has started accepting Bitcoin through Coinbase and later on changed their payment process to BTCPayServer.
    """
    let intro35a = """
    Gyft
    """
    let intro35 = """
    Buy &amp; send gift cards online for retailers like Amazon, Starbucks, and iTunes. The company accepts Bitcoin as payment without any additional fees.
    """
    let intro36a = """
    NewEgg
    """
    let intro36 = """
    An online retailer of items including computer hardware and consumer electronics. The company one of the first to accept Bitcoin payment.
    """
    let intro37a = """
    The Internet Archive
    """
    let intro37 = """
    San Francisco–based nonprofit digital library with the stated mission of “universal access to all knowledge” accepts Bitcoin donations. Its web archive, the Wayback Machine, contains hundreds of billions of web captures.
    """
    let intro38a = """
    The Pirate Bay
    """
    let intro38 = """
    An online index of digital content of entertainment media and software. The site accepts Bitcoin and cryptocurrency donations   since 2013.
    """
    let intro39a = """
    4Chan
    """
    let intro39 = """
    A beloved site among crypto users, 4Chan is an imageboard website. Users generally post anonymously, with the most recent posts appearing above the rest. The site accepts Bitcoin Bitcoin Cash, Ethereum, and Litecoin as payment for a 4Chan pass.
    """
    let intro40a = """
    Mega.nz
    """
    let intro40 = """
    A cloud storage and file hosting service launched on January 19, 2013, by"Kim Dotcom"  who had previously founded Megaupload. The site accepts Bitcoin for account upgrades.
    """
    let intro41 = """
    More than 15,000 businesses worldwide accept Bitcoin.
    """
    
    var body: some View {
        
        
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        
                        Stext(title: intro1)

                                Stext(title: intro2)

                                 Stext(title: intro3)

                                  Stext(title: intro4)

                                   Stext(title: intro5)

                                   Head(title: intro5a)

                                   Stext(title: intro5b)

                                     Stext(title: intro6)

                                       Stext(title: intro7)

                                         Stext(title: intro8)

                                           Stext(title: intro9)

                                           Head(title: intro10)

                                           Text2(title1: intro11a, title2: intro11)

                                            Text2(title1: intro12a, title2: intro12)

                                             Text2(title1: intro13a, title2: intro13)

                                              Text2(title1: intro14a, title2: intro14)

                                               Text2(title1: intro15a, title2: intro15)

                                                Text2(title1: intro16a, title2: intro16)

                                                 Text2(title1: intro17a, title2: intro17)

                                                  Text2(title1: intro18a, title2: intro18)

                                                   Text2(title1: intro19a, title2: intro19)

                                                    Text2(title1: intro20a, title2: intro20)

                                                     Text2(title1: intro21a, title2: intro21)

                                                      Text2(title1: intro22a, title2: intro22)

                                                       Text2(title1: intro23a, title2: intro23)

                                                        Text2(title1: intro24a, title2: intro24)

                                                         Text2(title1: intro25a, title2: intro25)

                                                          Text2(title1: intro26a, title2: intro26)

                                                           Text2(title1: intro27a, title2: intro27)

                                                            Text2(title1: intro28a, title2: intro28)

                                                             Text2(title1: intro29a, title2: intro29)

                                                              Text2(title1: intro30a, title2: intro30)

                                                               Text2(title1: intro31a, title2: intro31)

                                                                Text2(title1: intro32a, title2: intro32)

                                                                 Text2(title1: intro33a, title2: intro33)

                                                                  Text2(title1: intro34a, title2: intro34)


                                                                   Text2(title1: intro35a, title2: intro35)

                                                                    Text2(title1: intro36a, title2: intro36)

                                                                     Text2(title1: intro37a, title2: intro37)

                                                                      Text2(title1: intro38a, title2: intro38)

                                                                       Text2(title1: intro39a, title2: intro39)

                                                                        Text2(title1: intro40a, title2: intro40)

                                                                         Head(title: intro41)


                        
                        
                        
                        
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
    B1_intro()
}
