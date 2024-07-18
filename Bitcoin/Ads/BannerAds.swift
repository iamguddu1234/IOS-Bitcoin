//
//  BannerAds.swift
//  KaliLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//

import SwiftUI

struct BannerAds: View {
    var body: some View {
        // Bottom banner ad
        HStack {
            Text(" ")
                .frame(maxWidth: .infinity)
                .padding()
                .background(Color("bg"))
                .foregroundColor(.white)
        }
        .frame(height: 20)
    }
}

#Preview {
    BannerAds()
}

