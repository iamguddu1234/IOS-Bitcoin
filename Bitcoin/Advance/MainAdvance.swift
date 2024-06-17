//
//  MainAdvance.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//



import SwiftUI
import Lottie



struct MainAdvance: View {
    
    @Binding var showTabBar: Bool // Add a binding for controlling the visibility of the tab bar





    var body: some View {
        

            
        NavigationView {
            ScrollView{
                
                
                VStack(spacing: 0) {
                    
                   
                    LottieView(animationName: "b1", loopMode: .loop)
                        .frame(width: .infinity, height: 200)
                    
                    ListViewA1(showTabBar: $showTabBar)
                        .frame(height: 480) // or use a specific height

                    ListViewA2(showTabBar: $showTabBar)
                        .padding(.vertical, 0)
                        .frame(height: 740) // or use a specific height
             

               

                    

                    
                    Spacer()
                    
                }
                
            }
       

        }
                
                
            
        

    }
}
struct ListViewA1: View {
    @Binding var showTabBar: Bool // Add a binding for controlling the visibility of the tab bar

    var body: some View {
        List {
            ForEach(["Monetary Policy (How Bitcoin Controls Inflation)",
                     "Store of Value (Can Bitcoin be Digital Gold?)",
                     "Medium of Exchange (Challenges of Using Bitcoin for Everyday Purchases)",
                     "Network Effects (How Bitcoin Gains Value as More People Use It)",
                     "The Austrian School of Economics (Economic Theory Influencing Bitcoin)",
                     "Deflationary vs. Inflationary Currencies (Impact on Prices)",
                     "Bubbles and Crashes (Understanding Market Volatility)",
                     "Mining Economics (Profitability and Environmental Impact)",
                     "Financial Inclusion (Providing Banking Services to the Unbanked)",
                     "The Future of Money (How Bitcoin Could Change Finance)",
                 ], id: \.self) { item in
                NavigationLink(destination: destinationView(for: item)
                                .onAppear { showTabBar = false }
                    .navigationTitle(item)) {

                    CardView(item: item)
                        .listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
                }
            }
        }
        .onAppear {
            showTabBar = true // Ensure tab bar is shown when view appears
        }
        .scrollDisabled(true)
    }

    func destinationView(for item: String) -> some View {
        switch item {
        case "Monetary Policy (How Bitcoin Controls Inflation)":
            return AnyView(A1_monetory().navigationTitle(item))
        case "Store of Value (Can Bitcoin be Digital Gold?)":
            return AnyView(A2_store().navigationTitle(item))
        case "Medium of Exchange (Challenges of Using Bitcoin for Everyday Purchases)":
            return AnyView(A3_medium().navigationTitle(item))
        case "Network Effects (How Bitcoin Gains Value as More People Use It)":
            return AnyView(A4_network_effect().navigationTitle(item))
        case "The Austrian School of Economics (Economic Theory Influencing Bitcoin)":
            return AnyView(A5_austrain().navigationTitle(item))
        case "Deflationary vs. Inflationary Currencies (Impact on Prices)":
            return AnyView(A6_deflationary().navigationTitle(item))
        case "Bubbles and Crashes (Understanding Market Volatility)":
            return AnyView(A7_bubbles().navigationTitle(item))
        case "Mining Economics (Profitability and Environmental Impact)":
            return AnyView(A8_minning().navigationTitle(item))
        case "Financial Inclusion (Providing Banking Services to the Unbanked)":
            return AnyView(A9_final().navigationTitle(item))
        case "The Future of Money (How Bitcoin Could Change Finance)":
            return AnyView(A10_the_future().navigationTitle(item))
       
        default:
            return AnyView(EmptyView().navigationTitle("Unknown"))
        }
    }
}

struct ListViewA2: View {
    @Binding var showTabBar: Bool // Add a binding for controlling the visibility of the tab bar

    var body: some View {
        List {
            ForEach(["Privacy and Anonymity (Mixing Services and Transaction Tracking)",
                     "Quantum Computing Threats (Potential Future Challenges)",
                     "Security Best Practices (Protecting Yourself from Hacks)",
                     "Tax Implications of Bitcoin (Reporting Capital Gains and Losses)",
                     "Mining Pools (Combining Resources for More Efficient Mining)",
                     "Cloud Mining (Renting Mining Power)",
                     "Derivatives and Futures Markets (Trading Bitcoin Contracts)",
                     "Non-Fungible Tokens (NFTs) and Bitcoin",
                     "Decentralized Finance (DeFi) and Bitcoin",
                     "The Philosophy of Bitcoin (The Underlying Ideas and Values)",
                     "Famous People in Bitcoin (Early Adopters and Influencers)",
                     "Real-World Use Cases for Bitcoin (Beyond Speculation)",
                     "Environmental Impact of Bitcoin Mining (Sustainability Solutions)",
                     "The Future of Regulation (How Governments Might Approach Crypto)",
                     "Ethical Considerations of Bitcoin (Environmental and Social Impact)",
                    
                           
                    ], id: \.self) { item in
                NavigationLink(destination: destinationView(for: item)
                                .onAppear { showTabBar = false }
                    .navigationTitle(item)) {

                    CardView(item: item)
                        .listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
                }
            }
        }
        .onAppear {
            showTabBar = true // Ensure tab bar is shown when view appears
        }
        .scrollDisabled(true)
    }

    func destinationView(for item: String) -> some View {
        switch item {
        case "Privacy and Anonymity (Mixing Services and Transaction Tracking)":
            return AnyView(A11_privacy().navigationTitle(item))
        case "Quantum Computing Threats (Potential Future Challenges)":
            return AnyView(A12_quantum().navigationTitle(item))
        case "Security Best Practices (Protecting Yourself from Hacks)":
            return AnyView(A13_security().navigationTitle(item))
        case "Tax Implications of Bitcoin (Reporting Capital Gains and Losses)":
            return AnyView(A14_tax().navigationTitle(item))
        case "Mining Pools (Combining Resources for More Efficient Mining)":
            return AnyView(A15_minning().navigationTitle(item))
        case "Cloud Mining (Renting Mining Power)":
            return AnyView(A16_cloud().navigationTitle(item))
        case "Derivatives and Futures Markets (Trading Bitcoin Contracts)":
            return AnyView(A17_derivatives().navigationTitle(item))
        case "Non-Fungible Tokens (NFTs) and Bitcoin":
            return AnyView(A18_non_fungable().navigationTitle(item))
        case "Decentralized Finance (DeFi) and Bitcoin":
            return AnyView(A19_decentralized().navigationTitle(item))
        case "The Philosophy of Bitcoin (The Underlying Ideas and Values)":
            return AnyView(A20_the_philosophy().navigationTitle(item))
        case "Famous People in Bitcoin (Early Adopters and Influencers)":
            return AnyView(A21_famous().navigationTitle(item))
        case "Real-World Use Cases for Bitcoin (Beyond Speculation)":
            return AnyView(A22_real_world().navigationTitle(item))
        case "Environmental Impact of Bitcoin Mining (Sustainability Solutions)":
            return AnyView(A23_env().navigationTitle(item))
        case "The Future of Regulation (How Governments Might Approach Crypto)":
            return AnyView(A24_the_futu().navigationTitle(item))
        case "Ethical Considerations of Bitcoin (Environmental and Social Impact)":
            return AnyView(A25_ethical().navigationTitle(item))
       
        default:
            return AnyView(EmptyView().navigationTitle("Unknown"))
        }
    }
}









struct MainAdvance_Previews: PreviewProvider {
    @State static var showTabBar = true // Create a State variable for showTabBar

    static var previews: some View {
        MainAdvance(showTabBar: $showTabBar) // Pass the binding to BasicHomeView
    }
}







