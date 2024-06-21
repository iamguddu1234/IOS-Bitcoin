//
//  b2_history.swift
//  Bitcoin
//
//  Created by Akshay Bhasme on 03/06/24.
//

import SwiftUI

struct b2_history: View {
    
    
    let his1 = """
    Bitcoin is a cryptocurrency, a digital asset designed to work as a medium of exchange that uses cryptography to control its creation and management, rather than relying on central authorities.The history of bitcoin started with the invention and was implemented by the presumed pseudonymous Satoshi Nakamoto, who integrated many existing ideas from the cypherpunk community. Over the course of bitcoin\'s history, it has undergone rapid growth to become a significant currency both on- and offline. From the mid 2010s, some businesses began accepting bitcoin in addition to traditional currencies.
    """

    let his2 = """
    Prior to the release of bitcoin, there were a number of digital cash technologies starting with the issuer based ecash protocols of David Chaum and Stefan Brands.The idea that solutions to computational puzzles could have some value was first proposed by cryptographers Cynthia Dwork and Moni Naor in 1992. The idea was independently rediscovered by Adam Back who developed hashcash, a proof-of-work scheme for spam control in 1997.The first proposals for distributed digital scarcity based cryptocurrencies were Wei Dai\'s b-money and Nick Szabo\'s bit gold. Hal Finney developed reusable proof of work (RPOW) using hashcash as its proof of work algorithm.
    """

    let his3 = """
    In the bit gold proposal which proposed a collectible market-based mechanism for inflation control, Nick Szabo also investigated some additional aspects including a Byzantine fault-tolerant agreement protocol based on quorum addresses to store and transfer the chained proof-of-work solutions, which was vulnerable to Sybil attacks, though.
    """

    let his4 = """
    On 18 August 2008, the domain name bitcoin.org was registered.Later that year, on 31 October, a link to a paper authored by Satoshi Nakamoto titled Bitcoin: A Peer-to-Peer Electronic Cash System was posted to a cryptography mailing list.This paper detailed methods of using a peer-to-peer network to generate what was described as "a system for electronic transactions without relying on trust".On 3 January 2009, the bitcoin network came into existence with Satoshi Nakamoto mining the genesis block of bitcoin (block number 0), which had a reward of 50 bitcoins
    """

    let his5 = """
    The Times Jan/03/2009 Chancellor on brink of second bailout for banks.
    """


    let his6 = """
    The text refers to a headline in The Times published on 3 January 2009. This note has been interpreted as both a timestamp of the genesis date and a derisive comment on the instability caused by fractional-reserve banking.
    """

    let his7 = """
    The first open source bitcoin client was released on 9 January 2009, hosted at SourceForge.
    """
    
    let his8 = """
    One of the first supporters, adopters, contributors to bitcoin and receiver of the first bitcoin transaction was programmer Hal Finney. Finney downloaded the bitcoin software the day it was released, and received 10 bitcoins from Nakamoto in the world\'s first bitcoin transaction on 12 January 2009 (bloc 170). Other early supporters were Wei Dai, creator of bitcoin predecessor b-money, and Nick Szabo, creator of bitcoin predecessor bit gold.
    """

    let his9 = """
    In the early days, Nakamoto is estimated to have mined 1 million bitcoins. Before disappearing from any involvement in bitcoin, Nakamoto in a sense handed over the reins to developer Gavin Andresen, who then became the bitcoin lead developer at the Bitcoin Foundation, the \'anarchic\' bitcoin community\'s closest thing to an official public face.
    """

    let his10 = """
    The value of the first bitcoin transactions were negotiated by individuals on the bitcoin forum with one notable transaction of 10,000 BTC used to indirectly purchase two pizzas delivered by Papa John\'s.
    """

    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        
                        
                        Stext(title: his1)

                              Stext(title: his2)

                              Stext(title: his3)

                              Stext(title: his4)

                              Stext(title: his5)

                              Stext(title: his6)

                               Stext(title: his7)

                                Stext(title: his8)

                                 Stext(title: his9)

                                  Stext(title: his10)
                               
                        
                        
                        
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
    b2_history()
}
