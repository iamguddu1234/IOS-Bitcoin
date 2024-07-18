//
//  B11_fact.swift
//  Bitcoin
//
//  Created by Akshay Bhasme on 03/06/24.
//

import SwiftUI

struct B11_fact: View {
    
    
    let b_fact1 = """
    1. The Mysterious Creator 2009, a person or a group of people known as Satoshi Nakamoto introduced Bitcoin to the world. He (or they) vanished off the Internet in late 2010, and he hasn’t been heard from since. Just as his identity is shrouded in mystery, nobody really knows if he’s even alive or dead. The only communication people had with him was through emails and forums.\nHis Bitcoin wallet holds around 980,000 bitcoins, which makes him one of the richest people on the planet.
    """
    
    let b_fact2 = """
    2. The Satoshi a sign of respect for Bitcoin’s creator, the smallest unit of a bitcoin is known as a satoshi. One satoshi is valued at around 0.00005 U.S. dollars (as on 11th April 2019), which is a very, very low value. To make one bitcoin, you need approximately one hundred million satoshis. According to current bitcoin values, which fluctuate a lot, to make a dollar you need close to 15,800 satoshis.
    """
    
    let b_fact3 = """
    3. Losing Bitcoins your Bitcoin address, which is also known as your private key, not only means losing your unique identification; it also means losing all the bitcoins in your wallet. Research shows that at least 60 percent of all Bitcoin addresses are ghosts, which means a huge chunk of the people using Bitcoins have lost their addresses and have no way to access their wallets.
    """
    
    let b_fact4 = """
    4. Liberland  April 2015, a micronation between Croatia and Serbia known as Liberland was born. It was founded by Vít Jedlička, a politician, publicist, activist and president of Liberland. The official currency of Liberland is bitcoin. The government believes that Bitcoin and its underlying concepts of blockchain provide a secure and transparent method for recording electronic, financial, and physical assets.
    """
    
    let b_fact5 = """
    5. Processing Power process of mining bitcoins is expensive; you pay a lot in money, time, and electricity. Mining bitcoins requires servers used for that specific purpose. The faster you process the data, the faster the block can be added to the blockchain, and the faster you’re rewarded with bitcoins.
    """
    
    let b_fact6 = """
    6. Power Consumption consumes approximately 5,000 kilowatt-hours of electricity each year. All the bitcoin mining farms together consume about 60 terawatt-hours of electricity, which is approximately 6 x 1010 kilowatt-hours—a large amount of power. The entire country of Ireland, which is the second-most-populated city in Europe and has 84,421 square kilometers of area, consumes less electricity than all these farms combined.
    """
    let b_fact7 = """
    7. Bitcoin Ban several countries around the world, such as Canada and America, have wholeheartedly accepted Bitcoin, some haven’t. Countries including Bolivia, Iceland, Bangladesh, and Ecuador have completely banned the usage of bitcoins. There are also countries, including India, Thailand, and Iran, that have asked their residents to be careful while using cryptocurrencies but haven’t completely banned it—however, they do not accept it as legal tender.
    """
    
    let b_fact8 = """
    8. Limited Number of Bitcoins There’s a limit to how many bitcoins can exist in the market: 21 million. As of this moment, 17 million bitcoins are already in circulation; that means almost 80 percent of the 21 million have already been mined. But don’t worry; until 2140, we will still have bitcoins to mine. This is because of how miners are rewarded. Miners are rewarded with 12.5 bitcoins for each block added to the blockchain, and every four years the reward is reduced by half. The next halving is supposed to occur in 2020 when the reward will be reduced to 6.25 bitcoins.
    """
    
    let b_fact9 = """
    9. The Power of “B” The terms “Bitcoin” with an uppercase “B” and “bitcoin” with a lowercase “B” mean two different things. The latter (bitcoin) refers to the cryptocurrency that is used to perform the transactions. The former (Bitcoin) refers to the ledger that stores information regarding these transactions.
    """
    
    let b_fact10 = """
    10. Faster Than Supercomputers world’s fastest supercomputer, the Summit, works at 122.3 petaflops, which is a quadrillion floating-point operations per second. If you look at the entire Bitcoin network, the processing power is about 80,704,290 petaflops. But a supercomputer can do several different things, while the only thing the Bitcoin network does is add blocks to the blockchain.
    """
    
    let b_fact11 = """
    11. In Japanese, the name roughly translates into: Satoshi: clear-thinking, quick-witted, wise\n\nNaka: inside, or relationship\n\nMoto: the foundation\n
    """
    
    let b_fact12 = """
    12 .Some conspiracy theorists even believe that it was created by 4 tech giants and that the name was derived from the first two letters of the name of the first company, and the first 4 letters of the name of the remaining three companies.\nThey include …\nSamsung: SA\nToshiba: TOSHI\nNakamichi: NAKA\nMotorola: MOTO\n\n… to give the name: SATOSHI Nakamoto
    """
    
    let b_fact13 = """
    13. The first ever Bitcoin transaction was the purchase of 2 pizzas, with 10,000 bitcoin by Hanyecz on May 22nd, 2010, a situation that will most likely be an, “had I known” case, owing to the current value of one bitcoin. Today, this transaction is tagged as the most expensive food order in history.
    """
    
    let b_fact14 = """
    14. The date Hanyecz made his purchase , May 22nd, is now termed, “Bitcoin Pizza Day” and is celebrated by cryptocurrency enthusiasts worldwide.
    """
    
    let b_fact15 = """
    15. Although Bitcoin is decentralized and not controlled by a single entity, some individuals have argued otherwise. This is because 50% of the hashrate—which refers to the amount of computing power needed to mine it—is controlled by 4 major entities, which thus creates a centralized weak point and undermines the operating principle of cryptocurrency. The entities include:\n\n· BTC.com\n· AntPool\n· ConnectBTC\n· BTC.TOP\nBased on this alone, it is not enough to conclude that Bitcoin is centralized, as other competitors are not relenting.
    """
    
    let b_fact16 = """
    16.There are some weird things that can be purchased with bitcoin, since the seller accepts it as a mode of payment. Some of them include: a goat, pocket cannon, a webcam show and even a trip to outer space.
    """
    
    let b_fact17 = """
    17.Bitcoin is built on a distributed, or peer-to-peer, network, so related activities are authenticated and validated by the mass collaboration of individuals within the ecosystem (miners, core developers, investors, merchants etc), and it is powered by collective interests.
    """
    
    let b_fact18 = """
    18. Bitcoin ATMs are now available worldwide, with the United States having more ATMs than all countries in the world combined; currently, it is estimated that there are more than 2,000 in the United States alone.
    """
    
    let b_fact19 = """
    19.To carry out a transaction with bitcoin, you have to generate two keys, which are referred to as public and private keys. Both keys are large integer and are usually represented in figures and letters, and without them, transactions can’t be carried out.
    """
    
    let b_fact20 = """
    20. 3.79 million of the total bitcoin in transaction has already been lost forever; this amounts to approximately 23% of the total bitcoin in circulation and is worth around a whopping 252 million USD. This massive loss occurs from the mishandling of private and public keys, and losses of digital assets.
    """
    
    let b_fact21 = """
    21.The largest personal loss of $7,500 USD occurred when James Howell accidentally threw away an old hard drive containing his private keys.
    """
    let b_fact22 = """
    22.China is the biggest cryptocurrency miner\nWell, who would have thought that? Mining of cryptocurrency is the process of verifying transactions before they’re placed on the Blockchain’s ledger. It’s an extremely lucrative part of the business, and as of now, China controls around 75% of the mining network.
    """
    
    let b_fact23 = """
    23. How many Bitcoins are there?\nThere’s a fact about Bitcoin you should know. Theres a limited amount of Bitcoin. When Bitcoin was founded, the creator of the cryptocurrency only made 21 million. Right now, over 16 million are in circulation, however, more are being mined every day.
    """
    
    let b_fact24 = """
    24. The FBI is owning one of the largest Bitcoin wallets\nA few years ago, the FBI shut down the Silk Road which was a big black market website where Bitcoinwas frequently used to make different purchases. FBI acquired all the Bitcoins that werecirculating around the website, which is around 1.5% of all the worlds Bitcoin. \nThat may not sound like a huge amount but looking at the big picture, 1.5% is considerably a huge amount for one entity to own.
    """
    
    let b_fact25 = """
    25. Transactions can\'t be reversed\nMore conventional forms of payment, such as bank transfer, can be tracked and, if needed, reversed. This isn\'t the case with Bitcoin. Once the money has been sent, you can\'t recoup it. It\'s vital, therefore, that you double-check the address you\'re sending the funds to.
    """
    
    let b_fact26 = """
    26. More powerful than supercomputers\nAccording to some experts, Bitcoin networks have a computing power of over 2,046,364 Pflop/s. To give you a clear idea of how much that is, the computing power of 500 supercomputers would give you around 274 Pflop/s.
    """
    
    let b_fact27 = """
    27. Bitcoin has been sent to space\nIn 2016, the cryptocurrency became the first to make it out of the Earth\'s atmosphere and into space. Cloud provider Genesis Mining tied a Bitcoin paper wallet and a 3D model of Bitcoin to a weather balloon, using a GoPro to track its progress. Successful transactions were carried out at 20 and 34 kilometres altitude.
    """
    
    let b_fact28 = """
    28. The sender/receiver details are hidden\nBitcoin addresses are a long string composed of 34 alphanumeric characters. Just by using this address it’s impossible to know who’s the recipient. That’s one of the main reasons why Bitcoin is a preferred method of conducting illegal transactions. Most wallet programs also assign each user a portfolio ID, used as a username, to further protect the privacy of the senders/receivers.
    """
    
    let b_fact29 = """
    29. You can\'t ban Bitcoin\nNo law states that holding or trading Bitcoin is illegal. Many governments have tried to do so and failed.\n Bolivia, Vietnam, Bangladesh and Thailand, among others, have attempted to prevent cryptocurrency trading, citing threats to their financial systems. However, because of the nature of the system, it\'s virtually impossible to ban altogether. It must be regulated instead. \nSo, while Bitcoin trading and mining are illegal in several countries, it still occurs almost everywhere in the world.
    """
    
    let b_fact30 = """
    30. Bitcoin is very volatile\nBitcoin is highly volatile. The world’s largest digital currency has surely generated a great return for some investors. However, Bitcoin has a highly volatile nature which undermines its ability to function as a proper currency. Predictions have also been made that Bitcoin might fall in the future if it follows its current path. \nMarket analysis has pointed out numerous factors that can explain why bitcoin is so volatile. Those include news events, market size, inequality of wealth, regulation, low liquidity and more.
    """
    
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        
                        SStext(title: b_fact1)
                        
                        SStext(title: b_fact2)
                        
                        SStext(title: b_fact3)
                        
                        
                        SStext(title: b_fact4)
                        
                        SStext(title: b_fact5)
                        
                        SStext(title: b_fact6)
                        
                        SStext(title: b_fact7)
                        
                        SStext(title: b_fact8)
                        
                        SStext(title: b_fact9)
                        
                        SStext(title: b_fact10)
                        
                        SStext(title: b_fact11)
                        
                        SStext(title: b_fact12)
                        
                        SStext(title: b_fact13)
                        
                        SStext(title: b_fact14)
                        
                        SStext(title: b_fact15)
                        
                        SStext(title: b_fact16)
                        
                        SStext(title: b_fact17)
                        
                        SStext(title: b_fact18)
                        
                        SStext(title: b_fact19)
                        
                        SStext(title: b_fact20)
                        
                        SStext(title: b_fact21)
                        
                        SStext(title: b_fact22)
                        
                        SStext(title: b_fact23)
                        
                        SStext(title: b_fact24)
                        
                        SStext(title: b_fact25)
                        
                        SStext(title: b_fact26)
                        
                        SStext(title: b_fact27)
                        
                        SStext(title: b_fact28)
                        
                        
                        SStext(title: b_fact29)
                        
                        SStext(title: b_fact30)
                        
                        
                        
                        
                        
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
    B11_fact()
}
