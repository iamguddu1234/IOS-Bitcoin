//
//  SStext.swift
//  Bitcoin
//
//  Created by Akshay Bhasme on 14/07/24.
//



import SwiftUI

struct SStext: View {
    var title : String


    
    var body: some View {
        
        VStack(alignment: .leading, spacing: 15){
            
                Text(title)
                    .font(.system(size: 18, weight: .medium))
                    .fontWeight(.regular)
                    .fontDesign(.rounded)
                    .lineSpacing(5)
            
//            Divider()

        }
        .frame(maxWidth: .infinity, alignment: .leading)
        .padding()
        .background(Color.white)
        .cornerRadius(10)
        .shadow(radius: 0.5)
        .overlay(
            RoundedRectangle(cornerRadius: 10)
                .stroke(Color.black, lineWidth: 0)
        )
    }
}



#Preview {
    SStext(title: "Demo")
}

