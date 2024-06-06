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
                    
                    
                    LottieView(animationName: "basic", loopMode: .loop)
                        .frame(width: .infinity, height: 200)
                    
                    ListViewI1(showTabBar: $showTabBar)
                        .frame(height: 400) // or use a specific height
                    
                    ListViewI2(showTabBar: $showTabBar)
                        .padding(.vertical, 0)
                        .frame(height: 440) // or use a specific height
        
                    
                    
                    
                    
                    
                    
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
            ForEach(["Scan Ip or Domian Name",
                     "Scan Multiple Ip Address",
                     "Scan Network for active computer",
                     "Fast scan Perform",
                     "Show open port",
                     "Detect OS",
                     "Service Version Detection",
                     "Firewall Detection",
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
        case "Scan Ip or Domian Name":
            return AnyView(I1_scan_id().navigationTitle(item))
        case "Scan Multiple Ip Address":
            return AnyView(I2_scan_multiple_ip().navigationTitle(item))
        case "Scan Network for active computer":
            return AnyView(I3_scan_network().navigationTitle(item))
        case "Fast scan Perform":
            return AnyView(I4_fast_scan().navigationTitle(item))
        case "Show open port":
            return AnyView(I5_show_open_port().navigationTitle(item))
        case "Detect OS":
            return AnyView(I6_detect_os().navigationTitle(item))
        case "Service Version Detection":
            return AnyView(I7_service_version_detection().navigationTitle(item))
        case "Firewall Detection":
            return AnyView(I8_firewall_detection().navigationTitle(item))
         
        default:
            return AnyView(EmptyView().navigationTitle("Unknown"))
        }
    }
}

struct ListViewI2: View {
    @Binding var showTabBar: Bool // Add a binding for controlling the visibility of the tab bar
    
    var body: some View {
        List {
            ForEach(["No ping (Disable host)",
                     "Stealthy Scan",
                     "Disable DNS Resolution",
                     "Mac Address Spoofing",
                     "Determine support ip protocols",
                     "Scan for tcp/udp port",
                     "Scan list of host from input file",
                     "Save output of nmap scan to a file",
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
        case "No ping (Disable host)":
            return AnyView(I9_no_ping().navigationTitle(item))
        case "Stealthy Scan":
            return AnyView(I10_stealthy_scan().navigationTitle(item))
        case "Disable DNS Resolution":
            return AnyView(I11_disable_dns().navigationTitle(item))
        case "Mac Address Spoofing":
            return AnyView(I12_macaddress_spoofing().navigationTitle(item))
        case "Determine support ip protocols":
            return AnyView(I13_determine_support_ip().navigationTitle(item))
        case "Scan for tcp/udp port":
            return AnyView(I14_scan_tcp_udp().navigationTitle(item))
        case "Scan list of host from input file":
            return AnyView(I15_scan_list_host().navigationTitle(item))
        case "Save output of nmap scan to a file":
            return AnyView(I16_scan_output().navigationTitle(item))
        
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






