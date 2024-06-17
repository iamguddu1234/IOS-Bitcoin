//
//  B1_intro.swift
//  Bitcoin
//
//  Created by Akshay Bhasme on 03/06/24.
//

import SwiftUI

struct B1_intro: View {
    var body: some View {
        
        
        ScrollView(.vertical, showsIndicators: false) {
            VStack {
                ForEach(items, id: \.id) { item in
                    ItemRow(item: item)
                }
            }
        }
    }
}

#Preview {
    B1_intro()
}
