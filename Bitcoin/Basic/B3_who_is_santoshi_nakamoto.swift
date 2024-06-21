//
//  B3_who_is_santoshi_nakamoto.swift
//  Bitcoin
//
//  Created by Akshay Bhasme on 03/06/24.
//

import SwiftUI

struct B3_who_is_santoshi_nakamoto: View {
    
    let whoissa1 = """
        Satoshi Nakamoto" is presumed to be a pseudonym for the person or people who designed the original bitcoin protocol in 2008 and launched the network in 2009. Nakamoto was responsible for creating the majority of the official bitcoin software and was active in making modifications and posting technical information on the bitcoin forum.There has been much speculation as to the identity of Satoshi Nakamoto with suspects including Dai, Szabo, and Finney – and accompanying denials. The possibility that Satoshi Nakamoto was a computer collective in the European financial sector has also been discussed.
        """

        let whoissa2 = """
        Investigations into the real identity of Satoshi Nakamoto were attempted by The New Yorker and Fast Company. The New Yorker\'s investigation brought up at least two possible candidates: Michael Clear and Vili Lehdonvirta. Fast Company\'s investigation brought up circumstantial evidence linking an encryption patent application filed by Neal King, Vladimir Oksman and Charles Bry on 15 August 2008, and the bitcoin.org domain name which was registered 72 hours later. The patent application contained networking and encryption technologies similar to bitcoin\'s, and textual analysis revealed that the phrase "... computationally impractical to reverse" appeared in both the patent application and bitcoin\'s whitepaper.All three inventors explicitly denied being Satoshi Nakamoto.
        """

        let whoissa3 = """
        In May 2013, Ted Nelson speculated that Japanese mathematician Shinichi Mochizuki is Satoshi Nakamoto.Later in 2013 the Israeli researchers Dorit Ron and Adi Shamir pointed to Silk Road-linked Ross William Ulbricht as the possible person behind the cover. The two researchers based their suspicion on an analysis of the network of bitcoin transactions.These allegations were contested and Ron and Shamir later retracted their claim.
        """

        let whoissa4 = """
        Nakamoto\'s involvement with bitcoin does not appear to extend past mid-2010.In April 2011, Nakamoto communicated with a bitcoin contributor, saying that he had "moved on to other things".
        """

        let whoissa5 = """
        In a March 2014 article in Newsweek, journalist Leah McGrath Goodman doxed Dorian S. Nakamoto of Temple City, California, saying that Satoshi Nakamoto is the man\'s birth name. Her methods and conclusion drew widespread criticism.
        """

        let whoissa6 = """
        After a May 2020 YouTube documentary pointed to Adam Back as the creator of bitcoin, widespread discussion ensued. The real identity of Satoshi Nakamoto still remains a matter of dispute.
        """
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        
                        Stext(title: whoissa1)

                                 Stext(title: whoissa2)

                                  Stext(title: whoissa3)

                                   Stext(title: whoissa4)

                                    Stext(title: whoissa5)

                                     Stext(title: whoissa6)
                        
                        
                        
                        
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
    B3_who_is_santoshi_nakamoto()
}
