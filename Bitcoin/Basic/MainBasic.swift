//
//  MainBasic.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//



import SwiftUI
import Lottie



struct MainBasic: View {
    
    @Binding var showTabBar: Bool // Add a binding for controlling the visibility of the tab bar





    var body: some View {
        

            
        NavigationView {
            ScrollView{
                
                
                VStack(spacing: 0) {
                    
                   
                    LottieView(animationName: "bc", loopMode: .loop)
                        .frame(width: .infinity, height: 200)
                    
                    ListViewB1(showTabBar: $showTabBar)
                        .frame(height: 260) // or use a specific height

                    ListViewB2(showTabBar: $showTabBar)
                        .padding(.vertical, 0)
                        .frame(height: 340) // or use a specific height
              

               

                    

                    
                    Spacer()
                    
                }
                
            }
       

        }
                
                
            
        

    }
}
struct ListViewB1: View {
    @Binding var showTabBar: Bool // Add a binding for controlling the visibility of the tab bar

    var body: some View {
        List {
            ForEach(["Introduction",
                     "History",
                     "Who is Satoshi Nakamoto?",
                     "What is Cryptocurrency?",
                    "What is BlockChain?",
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
        case "Introduction":
            HapticFeedbackManager.shared.triggerHapticFeedback()
            return AnyView(B1_intro().navigationTitle(item))
        case "History":
            return AnyView(b2_history().navigationTitle(item))
        case "Who is Satoshi Nakamoto?":
            return AnyView(B3_who_is_santoshi_nakamoto().navigationTitle(item))
        case "What is Cryptocurrency?":
            return AnyView(B4_what_is_crypto().navigationTitle(item))
        case "What is BlockChain?":
            return AnyView(B5_what_is_blockchain().navigationTitle(item))
        default:
            return AnyView(EmptyView().navigationTitle("Unknown"))
        }
    }
}

struct ListViewB2: View {
    @Binding var showTabBar: Bool // Add a binding for controlling the visibility of the tab bar

    var body: some View {
        List {
            ForEach(["Bitcoin Mining",
                     "Bitcoin-BUY,SELL,SEND,RECEIVE",
                     "Advantages And Disadvantages",
                     "Bitcoin Application",
                     "Bitcoin Future",
                     "Unknown Bitcoin Fact"
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
        case "Bitcoin Mining":
            return AnyView(B6_bitcoin_minning().navigationTitle(item))
        case "Bitcoin-BUY,SELL,SEND,RECEIVE":
            return AnyView(B7_bitcoin_sell().navigationTitle(item))
        case "Advantages And Disadvantages":
            return AnyView(B8_adv_dis().navigationTitle(item))
        case "Bitcoin Application":
            return AnyView(B9_bitcoin_application().navigationTitle(item))
        case "Bitcoin Future":
            return AnyView(B10_bitcoin_future().navigationTitle(item))
        case "Unknown Bitcoin Fact":
            return AnyView(B11_fact().navigationTitle(item))
   
        default:
            return AnyView(EmptyView().navigationTitle("Unknown"))
        }
    }
}




struct CardView: View {
    let item: String
    
    var body: some View {
        
        VStack(spacing: 10) { // Aligning content to the start
            Text(item)
                .font(.headline)
                .foregroundColor(.black.opacity(0.8))
                .frame(maxWidth: .infinity, alignment: .leading)
                .lineLimit(1)
                .truncationMode(.tail)
                
        }
        
        .frame(maxHeight: 40)
        .cornerRadius(10)
        .padding(0)
    }
        
        
        
    
}



struct MainBasic_Previews: PreviewProvider {
    @State static var showTabBar = true // Create a State variable for showTabBar

    static var previews: some View {
        MainBasic(showTabBar: $showTabBar) // Pass the binding to BasicHomeView
    }
}






