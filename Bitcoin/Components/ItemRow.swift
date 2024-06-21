//
//  ItemRow.swift
//  Bitcoin
//
//  Created by Akshay Bhasme on 08/06/24.
//
//

import SwiftUI

struct ItemRow: View {
    var item: Item
    
    var body: some View {
        VStack(alignment: .leading) {
            Text(item.title)
                .font(.headline)
                .padding(10)
            Text(item.subtitle)
                .font(.subheadline)
                .foregroundColor(.gray)
                .padding(.horizontal, 10)
            
            Divider()
        }
    }
}


#Preview {
    ItemRow(item: Item(title: "Title", subtitle: "Subtitle"))
        .previewLayout(.fixed(width: 300, height: 70))
}
