//
//  LinkView.swift
//  Bitcoin
//
//  Created by Akshay Bhasme on 02/07/24.
//
import SwiftUI

struct LinkView: View {
    var title: String
    var detailsLink: String

    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            Text(title)
                .font(.system(size: 20, weight: .bold, design: .rounded))
                .lineSpacing(5)
            
            Link(detailsLink, destination: URL(string: detailsLink)!)
                .font(.system(size: 18, weight: .medium, design: .rounded))
                .lineSpacing(5)
                .foregroundColor(.blue) // Optional: Set link color
        }
        .frame(maxWidth: .infinity, alignment: .leading)
        .padding()
        .background(
            RoundedRectangle(cornerRadius: 10)
                .fill(Color.white)
                .shadow(color: Color.black.opacity(0.2), radius: 10, x: 0, y: 5)
        )
        .padding(6)
    }
}

#Preview {
    LinkView(title: "UBUNTU", detailsLink: "https://ubuntu/install")
}
