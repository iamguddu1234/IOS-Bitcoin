//
//  MainBasic.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//



import SwiftUI
import Lottie



struct MainIntermediate: View {
    
    @Binding var showTabBar: Bool // Add a binding for controlling the visibility of the tab bar
    
    
    
    
    
    var body: some View {
        
        
        
        NavigationView {
            ScrollView{
                
                
                VStack(spacing: 0) {
                    
                    
                    LottieView(animationName: "fut", loopMode: .loop)
                        .frame(width: .infinity, height: 200)
                    
                    ListViewI1(showTabBar: $showTabBar)
                        .frame(height: 480) // or use a specific height
                    
                    ListViewI2(showTabBar: $showTabBar)
                        .padding(.vertical, 0)
                        .frame(height: 520) // or use a specific height
        
                    
                    
                    
                    
                    
                    
                    Spacer()
                    
                }
                
            }
            
            
        }
        
        
        
        
        
    }
}
struct ListViewI1: View {
    @Binding var showTabBar: Bool // Add a binding for controlling the visibility of the tab bar
    
    var body: some View {
        List {
            ForEach(["What is Bitcoin? (History, Origin)",
                     "The Problem Bitcoin Solves (Traditional Financial System Issues)",
                     "Decentralization Explained (How Bitcoin Works Without a Central Bank)",
                     "Blockchain Technology (The Public Ledger System)",
                     "Proof of Work (Mining and Transaction Verification)",
                     "Wallets and Private Keys (Securing Your Bitcoin)",
                     "Transactions and Fees (Sending and Receiving Bitcoin)",
                     "Supply and Demand (Why There's a Limited Amount of Bitcoin)",
                     "Security and Risks (Understanding Vulnerabilities)",
                     "Bitcoin vs. Altcoins (Comparing Bitcoin to Other Cryptocurrencies)",
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
        case "What is Bitcoin? (History, Origin)":
            HapticFeedbackManager.shared.triggerHapticFeedback()
            return AnyView(I1_what_is_bitcoin().navigationTitle(item))
        case "The Problem Bitcoin Solves (Traditional Financial System Issues)":
            return AnyView(I2_the_problem_bitcoin().navigationTitle(item))
        case "Decentralization Explained (How Bitcoin Works Without a Central Bank)":
            return AnyView(I3_decentralized().navigationTitle(item))
        case "Blockchain Technology (The Public Ledger System)":
            return AnyView(I4_blockchain().navigationTitle(item))
        case "Proof of Work (Mining and Transaction Verification)":
            return AnyView(I5_proof_of_work().navigationTitle(item))
        case "Wallets and Private Keys (Securing Your Bitcoin)":
            return AnyView(I6_wallets().navigationTitle(item))
        case "Transactions and Fees (Sending and Receiving Bitcoin)":
            return AnyView(I7_transaction().navigationTitle(item))
        case "Supply and Demand (Why There's a Limited Amount of Bitcoin)":
            return AnyView(I8_supply().navigationTitle(item))
        case "Security and Risks (Understanding Vulnerabilities)":
            return AnyView(I9_security().navigationTitle(item))
        case "Bitcoin vs. Altcoins (Comparing Bitcoin to Other Cryptocurrencies)":
            return AnyView(I10_altcoin().navigationTitle(item))
        
        default:
            return AnyView(EmptyView().navigationTitle("Unknown"))
        }
    }
}

struct ListViewI2: View {
    @Binding var showTabBar: Bool // Add a binding for controlling the visibility of the tab bar
    
    var body: some View {
        List {
            ForEach(["Bitcoin Architecture (Blocks, Chains, and Nodes)",
                     "Cryptography (The Math Behind Bitcoin Security)",
                     "Hashing Functions (Ensuring Data Integrity)",
                     "Merkle Trees (Efficient Transaction Verification)",
                     "Difficulty Adjustment (Maintaining Network Security)",
                     "Scalability Challenges and Solutions (The Lightning Network)",
                     "Smart Contracts (Potential Applications Beyond Currency)",
                     "Forks and Soft Forks (Upgrades and Changes to the Bitcoin Protocol)",
                     "Full Nodes vs. Lightweight Nodes (Running Your Own Node)",
                     "Regulation and Compliance (Government Involvement in Crypto)",
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
        case "Bitcoin Architecture (Blocks, Chains, and Nodes)":
            return AnyView(I11_archtechture().navigationTitle(item))
        case "Cryptography (The Math Behind Bitcoin Security)":
            return AnyView(i12_cryptography().navigationTitle(item))
        case "Hashing Functions (Ensuring Data Integrity)":
            return AnyView(I13_hashing_function().navigationTitle(item))
        case "Merkle Trees (Efficient Transaction Verification)":
            return AnyView(I14_merkle_tree().navigationTitle(item))
        case "Difficulty Adjustment (Maintaining Network Security)":
            return AnyView(I15_difficult_adjustment().navigationTitle(item))
        case "Scalability Challenges and Solutions (The Lightning Network)":
            return AnyView(I16_scalability().navigationTitle(item))
        case "Smart Contracts (Potential Applications Beyond Currency)":
            return AnyView(I17_smart_contract().navigationTitle(item))
        case "Forks and Soft Forks (Upgrades and Changes to the Bitcoin Protocol)":
            return AnyView(I18_forks().navigationTitle(item))
        case "Full Nodes vs. Lightweight Nodes (Running Your Own Node)":
            return AnyView(I19_nodes().navigationTitle(item))
        case "Regulation and Compliance (Government Involvement in Crypto)":
            return AnyView(I20_regulation().navigationTitle(item))
        
        default:
            return AnyView(EmptyView().navigationTitle("Unknown"))
        }
    }
}






struct MainIntermediate_Previews: PreviewProvider {
    @State static var showTabBar = true // Create a State variable for showTabBar
    
    static var previews: some View {
        MainIntermediate(showTabBar: $showTabBar) // Pass the binding to BasicHomeView
    }
}






