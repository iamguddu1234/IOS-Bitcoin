//
//  B5_what_is_blockchain.swift
//  Bitcoin
//
//  Created by Akshay Bhasme on 03/06/24.
//

import SwiftUI

struct B5_what_is_blockchain: View {
    
    let blch1 = """
       What is blockchain?
       """
    
    let blch2 = """
       A blockchain is an open, distributed ledger that records transactions in code. In practice, it’s a little like a checkbook that’s distributed across countless computers around the world. Transactions are recorded in “blocks” that are then linked together on a “chain” of previous cryptocurrency transactions.
       """
    let blch3 = """
       Imagine a book where you write down everything you spend money on each day,” says Buchi Okoro, CEO and co-founder of African cryptocurrency exchange Quidax. “Each page is similar to a block, and the entire book, a group of pages, is a blockchain.
       """
    let blch4 = """
       With a blockchain, everyone who uses a cryptocurrency has their own copy of this book to create a unified transaction record. Software logs each new transaction as it happens, and every copy of the blockchain is updated simultaneously with the new information, keeping all records identical and accurate.
       """
    
    let blch5 = """
        History of BlockChain
        """
    let blch6 = """
        The blockchain technology was described in 1991 by the research scientist Stuart Haber and W. Scott Stornetta. They wanted to introduce a computationally practical solution for time-stamping digital documents so that they could not be backdated or tampered. They develop a system using the concept of cryptographically secured chain of blocks to store the time-stamped documents.
        """
    let blch7 = """
In 1992, Merkle Trees were incorporated into the design, which makes blockchain more efficient by allowing several documents to be collected into one block. Merkle Trees are used to create a \'secured chain of blocks.\' It stored a series of data records, and each data records connected to the one before it. The newest record in this chain contains the history of the entire chain. However, this technology went unused, and the patent lapsed in 2004.
"""
    
    let blch8 = """
        Blockchain Version
        """
    
    let blch9 = """
        The brief description of the evolution of blockchain technology and its versioning from 1.0 to 3.0 are explained below.
        """
    
    let blch10 = """
        Blockchain 1.0: Currency
        """
    let blch11 = """
        The idea of creating money through solving computational puzzles was first introduced in 2005 by Hal Finney, who created the first concept for cryptocurrencies (The implementation of distributed ledger technology). This ledger allows financial transactions based on blockchain technology or DLT to be executed with Bitcoin. Bitcoin is the most prominent example in this segment. It is being used as cash for the Internet and seen as the enabler of an Internet of Money.
        """
    
    let blch12 = """
        Blockchain 2.0: Smart Contracts
        """
    let blch13 = """
        The main issues that came with Bitcoin are wasteful mining and lack of network scalability. To overcome these issues, this version extends the concept of Bitcoin beyond currency. The new key concepts are Smart Contracts. It is small computer programs that "live" in the blockchain. They are free computer programs which executed automatically and checked conditions which are defined earlier like facilitation, verification or enforcement. The big advantage of this technology that blockchain offers, making it impossible to tamper or hack Smart Contracts. A most prominent example is the Ethereum Blockchain, which provides a platform where the developer community can build distributed applications for the Blockchain network.Quickly, the blockchain 2.0 version is successfully processing a high number of daily transactions on a public network, where millions were raised through ICO (Initial Coin Offerings), and the market cap increased rapidly.
        """
    
    let blch14 = """
        Blockchain 3.0: DApps
        """
    let blch15 = """
        DApps is also known as a decentralized application. It uses decentralized storage and communication. Its backend code is running on a decentralized peer-to-peer network. A DApp can have frontend code hosted on decentralized storages such as Ethereum Swarm and user interfaces written in any language that can make a call to its backend like a traditional Apps.
        """
    
    let blch16 = """
        To prevent fraud, each transaction is checked using one of two main validation techniques: proof of work or proof of stake.
        """
    
    
    let blch17 = """
        Proof of Work vs Proof of Stake
        """
    
    
    let blch18 = """
       Proof of work and proof of stake are two different validation techniques used to verify transactions before they’re added to a blockchain that reward verifiers with more cryptocurrency. Cryptocurrencies typically use either proof of work or proof of stake to verify transactions.
       """
    let blch19 = """
       Proof of work. “Proof of work is a method of verifying transactions on a blockchain in which an algorithm provides a mathematical problem that computers race to solve,” says Simon Oxenham, social media manager at Xcoins.com.
       """
    let blch20 = """
       Each participating computer, often referred to as a “miner,” solves a mathematical puzzle that helps verify a group of transactions—referred to as a block—then adds them to the blockchain leger. The first computer to do so successfully is rewarded with a small amount of cryptocurrency for its efforts.
       """
    let blch21 = """
       This race to solve blockchain puzzles can require an intense amount of computer power and electricity. In practice, that means the miners might barely break even with the crypto they receive for validating transactions, after considering the costs of power and computing resources.
       """
    let blch22 = """
       Proof of stake. To reduce the amount of power necessary to check transactions, some cryptocurrencies use a proof of stake verification method. With proof of stake, the number of transactions each person can verify is limited by the amount of cryptocurrency they’re willing to “stake,” or temporarily lock up in a communal safe, for the chance to participate in the process. “It’s almost like bank collateral,” says Okoro. Each person who stakes crypto is eligible to verify transactions, but the odds you’ll be chosen to do so increase with the amount you front.
       """
    let blch23 = """
       Because proof of stake removes energy-intensive equation solving, it’s much more efficient than proof of work, allowing for faster verification/confirmation times for transactions,” says Anton Altement, CEO of Osom Finance.
       """
    let blch24 = """
       If a stake owner (sometimes called a validator) is chosen to validate a new group of transactions, they’ll be rewarded with cryptocurrency, potentially in the amount of aggregate transaction fees from the block of transactions. To discourage fraud, if you are chosen and verify invalid transactions, you forfeit a part of what you staked.
       """
    
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        
                        Text4(title1: blch1, title2: blch2, title3: blch3, title4: blch4)
                        Text3(title1: blch5, title2: blch6, title3: blch7)
                        Text2(title1: blch8, title2: blch9)
                        Text2(title1: blch10, title2: blch11)
                        Text2(title1: blch12, title2: blch13)
                        Text3(title1: blch14, title2: blch15, title3: blch16)
                        Text8(title1: blch17, title2: blch18, title3: blch19, title4: blch20, title5: blch21, title6:  blch22, title7: blch23, title8: blch24)
     
                   
                
                        
                        
                        
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
    B5_what_is_blockchain()
}
