//
//  ItemContainer.swift
//  Bitcoin
//
//  Created by Akshay Bhasme on 08/06/24.
//



import SwiftUI

struct ItemContainer: View {
    var item: Item
    
    var body: some View {
        VStack(alignment: .listRowSeparatorLeading,  spacing: 10) { // Aligning content to the leading edge
            Text(item.title.capitalized)
                .font(.system(size: 18))
                .fontWeight(.medium)
                .multilineTextAlignment(.leading)
       
            
            if !item.subtitle.isEmpty {
                Text(item.subtitle.capitalized)
                    .font(.system(size: 18))
                    .lineSpacing(8)
                    .fontWeight(.medium)
                    .foregroundColor(.gray)
                    .multilineTextAlignment(.leading)
            }
            
        }
        .frame(maxWidth: .infinity)
        .padding()
        .background(.white)
        .cornerRadius(10)
    }
}


#Preview {
    ItemContainer(item: Item(title: "Title", subtitle: "Subtitle"))
        .previewLayout(.sizeThatFits)
        .padding()
}

