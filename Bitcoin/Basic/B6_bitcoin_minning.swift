//
//  B6_bitcoin_minning.swift
//  Bitcoin
//
//  Created by Akshay Bhasme on 03/06/24.
//

import SwiftUI

struct B6_bitcoin_minning: View {
    
    
     let b_mining = """
     Bitcoins, the process of creating the currency is called mining. Bitcoin miners use specialized software and hardware to verify bitcoin transactions and to solve complex math problems and are compensated by a certain number of bitcoins in exchange. This is how bitcoin currency is issued and anyone can mine bitcoins. We can use mining to create or earn our own bitcoins. Presently, a successful miner is rewarded with 25 bitcoins for every new block that is created roughly for every 10 minutes. This mutually agreed value will halve after every 210,000 blocks are added to the chain.
     """


    let Aib1 = """
    Bitcoin mining involves verifying and adding transaction records to Bitcoin\'s public ledger of past transactions or blockchain. The blockchain is used to confirm transactions as having taken place to the rest of the network.
    """
    let Aib2 = """
    Bitcoin nodes use the blockchain to legitimate or validate genuine Bitcoin transactions and prevent double spending of bitcoins, that is, stop re-spend of coins that have already been spent elsewhere.
    """
    let Aib3 = """
    Bitcoin mining is willfully designed to be resource-intensive and difficult so that the number of blocks mined each day by miners remains moderate and steady. Individual blocks are also required to contain a proof of work to be considered valid. This proof of work is verified by other Bitcoin nodes every time they receive a block. Bitcoin employs the hashcash proof-of-work function for its working.
    """
    let Aib4 = """
    The primary goal of mining is to facilitate Bitcoin nodes to reach a secure, tamper-proof consensus.Mining is also the mechanism used to introduce Bitcoins into the bitcoin eco system: Miners earn (if any) transaction fees as well as a "reward or bounty" of newly created bitcoins.
    """
    let Aib5 = """
    This both serves the purpose of distributing new coins as well as motivating people to secure the system.
    """

     let p1 = """
     PROOF OF WORK
     """

     let b_miningi1 = """
     A proof of work is a piece of data which was resource-intensive and time-consuming to produce so as to satisfy certain requirements.
     """

     let B_t1 = """
     Producing a proof of work is usually a random process with low probability, and a lot of trial and error is required before a valid proof of work is generated. Bitcoin uses the Hashcash type of proof of work.
    """

     let B_t2 = """
     Additionally, the miner is awarded the transaction fees paid by users. The fee is a sort of incentive for the miners to include the transaction in their block. In the future, the fees will make up a significant percentage of mining income.
    """


     let b1 = """
     BITCOIN MINING
     """
     let b2 = """
     There are two main types of mining:Solo and Pool.
     """
     let b_mining2a = """
     SOLO MINING
     """
     let b_mining2 = """
     Solo mining is done alone or on your own. With the configuration of a normal desktop or laptop, it would take years to earn actual bitcoins as mining requires enormous computing power.
     """
     
     let b_mining3a = """
     POOL MINING
     """
     let b_mining3 = """
     The second method we can use is pool mining. It involves signing up for an account with any one of the different pooling sites. Using their software and hardware, these sites pool the mining efforts of a lot of people\'s computers. Every person in the pool gets small number of bitcoins as his share as a reward. For individuals, pooling is preferable over solo mining.
     """

     let b_mining4a = """
     BITMINTER
     """
     let b_mining4 = """
     BitMinter is a bitcoin mining pool that aims to make it easy for anyone to make bitcoins. It is one of the oldest pools. Since its opening in 2011, over 450000 people have registered accounts with it. In the earlier period, CPUs and GPUs were used for bitcoin mining. Now we need to have specialized Application Specific Integrated Circuits (in short ASIC) machines for bitcoin mining. The speed of these machines is given by their hash rate which is presently of the order of tera hashes/second or T H/s.
     """

     let B_3 = """
     ASICs took over mining in 2013. Mining just one bitcoin with an ordinary PC would take quite lot of time. You will need a 1 TH/s or faster ASIC machine to start a small mining operation at your home.
     """

     let b_mining5 = """
     Bitcoin mining is the process of creating new bitcoin by solving a computational puzzle.
     """
     let b_mining6 = """
     Bitcoin mining is necessary to maintain the ledger of transactions upon which bitcoin is based.
     """
     let b_mining7 = """
     Miners have become very sophisticated over the last several years using complex machinery to speed up mining operations.
     """

    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        
                        Stext(title: b_mining)

                                Stext(title: Aib1)

                                 Stext(title: Aib2)

                                  Stext(title: Aib3)

                                   Stext(title: Aib4)

                                    Stext(title: Aib5)

                                    Head(title: p1)

                                    Stext(title: b_miningi1)

                                     Stext(title: B_t1)

                                      Stext(title:B_t2)

                                      Head(title: b1)

                                      Stext(title: b2)

                                      Head(title: b_mining2a)

                                      Stext(title: b_mining2)

                                       Head(title: b_mining3a)

                                        Stext(title: b_mining3)

                                         Head(title: b_mining4a)

                                         Stext(title: b_mining4)

                                         Stext(title: B_3)

                                         Stext(title: b_mining5)

                                         Stext(title: b_mining6)

                                         Stext(title: b_mining7)


                        
                        
                        
                        
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
    B6_bitcoin_minning()
}
