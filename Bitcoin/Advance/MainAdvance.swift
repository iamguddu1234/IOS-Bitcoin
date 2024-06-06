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
                    
                   
                    LottieView(animationName: "adv", loopMode: .loop)
                        .frame(width: .infinity, height: 200)
                    
                    ListViewA1(showTabBar: $showTabBar)
                        .frame(height: 260) // or use a specific height

                    ListViewA2(showTabBar: $showTabBar)
                        .padding(.vertical, 0)
                        .frame(height: 300) // or use a specific height
             

               

                    

                    
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
            ForEach(["Scan Remote Hosts using SCTP",
                     "Scan Remote Hosts using Idle Scan",
                     "Scan Remote Hosts using ARP Pings",
                     "Determine Route to Remote Host",
                     "Use Default Safe Scripts",
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
        case "Scan Remote Hosts using SCTP":
            return AnyView(A1_scan_sctp().navigationTitle(item))
        case "Scan Remote Hosts using Idle Scan":
            return AnyView(A2_scan_idle().navigationTitle(item))
        case "Scan Remote Hosts using ARP Pings":
            return AnyView(A3_scan_arp().navigationTitle(item))
        case "Determine Route to Remote Host":
            return AnyView(A4_determine_route().navigationTitle(item))
        case "Use Default Safe Scripts":
            return AnyView(A5_use_default_script().navigationTitle(item))
       
        default:
            return AnyView(EmptyView().navigationTitle("Unknown"))
        }
    }
}

struct ListViewA2: View {
    @Binding var showTabBar: Bool // Add a binding for controlling the visibility of the tab bar

    var body: some View {
        List {
            ForEach(["Use Specific NSE Scripts",
                     "Scan for Common Files/Directories",
                     "Use Multiple Script Categories",
                     "Inspect Heartbleed Vulnerability",
                     "Retrieve IP Information",
                    
                           
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
        case "Use Specific NSE Scripts":
            return AnyView(A6_use_nse_script().navigationTitle(item))
        case "Scan for Common Files/Directories":
            return AnyView(A7_scan_cmn_files().navigationTitle(item))
        case "Use Multiple Script Categories":
            return AnyView(A8_use_multiple_script().navigationTitle(item))
        case "Inspect Heartbleed Vulnerability":
            return AnyView(A9_inspect().navigationTitle(item))
        case "Retrieve IP Information":
            return AnyView(A10_retrive_ip_info().navigationTitle(item))
       
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







