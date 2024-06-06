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
                    
                   
                    LottieView(animationName: "ani", loopMode: .loop)
                        .frame(width: .infinity, height: 200)
                    
                    ListViewB1(showTabBar: $showTabBar)
                        .frame(height: 300) // or use a specific height

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
                     "What is Nmap?",
                     "Download And Install",
                     "Top Nmap Script",
                    "Top Nmap Commands",
                    "Nmap's command-line interface"], id: \.self) { item in
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
            return AnyView(B1_Intro().navigationTitle(item))
        case "What is Nmap?":
            return AnyView(B2_whatis_nmap().navigationTitle(item))
        case "Download And Install":
            return AnyView(B3_download_n_install().navigationTitle(item))
        case "Top Nmap Script":
            return AnyView(B4_top_nmap_script().navigationTitle(item))
        case "Top Nmap Commands":
            return AnyView(B5_top_nmap_commands().navigationTitle(item))
        case "Nmap's command-line interface":
            return AnyView(B6_nmap_cmd_line_interface().navigationTitle(item))
        default:
            return AnyView(EmptyView().navigationTitle("Unknown"))
        }
    }
}

struct ListViewB2: View {
    @Binding var showTabBar: Bool // Add a binding for controlling the visibility of the tab bar

    var body: some View {
        List {
            ForEach(["Understanding ports and their importance",
                     "Host discovery methods",
                     "Introduction to Nmap scripting engine (NSE)",
                     "Nmap Firewall Evasion Techniques",
                     "Scanning techniques for specific purposes",
                     "Security and ethical considerations when using Nmap"
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
        case "Understanding ports and their importance":
            return AnyView(B7_understand_port().navigationTitle(item))
        case "Host discovery methods":
            return AnyView(B8_host_discovery_method().navigationTitle(item))
        case "Introduction to Nmap scripting engine (NSE)":
            return AnyView(B9_intro_nse().navigationTitle(item))
        case "Nmap Firewall Evasion Techniques":
            return AnyView(B10_nmap_firewall_evasion_techniques().navigationTitle(item))
        case "Scanning techniques for specific purposes":
            return AnyView(B11_Scanning_techniques().navigationTitle(item))
        case "Security and ethical considerations when using Nmap":
            return AnyView(B12_security_n_ethical().navigationTitle(item))
   
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






