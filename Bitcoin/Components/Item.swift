//
//  Item.swift
//  Bitcoin
//
//  Created by Akshay Bhasme on 08/06/24.
//

//
//  Item.swift
//  Learn Linux
//
//  Created by Akshay Bhasme on 06/05/24.
//

import Foundation

struct Item: Identifiable {
    var id = UUID()
    var title: String
    var subtitle: String
}

let items = [
    Item(title: "this is the title", subtitle: "each container starts from the leading edge. This should achieve the effect you're looking for."),
    Item(title: "Title 2", subtitle: "each container starts from the leading edge. This should achieve the effect you're looking for."),
    Item(title: "Title 3", subtitle: "each container starts from the leading edge. This should achieve the effect you're looking for."),
    Item(title: "this is the title", subtitle: "each container starts from the leading edge. This should achieve the effect you're looking for."),
    Item(title: "Title 2", subtitle: "each container starts from the leading edge. This should achieve the effect you're looking for."),
    Item(title: "Title 3", subtitle: "each container starts from the leading edge. This should achieve the effect you're looking for."),
    Item(title: "this is the title", subtitle: "each container starts from the leading edge. This should achieve the effect you're looking for."),
    Item(title: "Title 2", subtitle: "each container starts from the leading edge. This should achieve the effect you're looking for."),
    Item(title: "Title 3", subtitle: "each container starts from the leading edge. This should achieve the effect you're looking for."),
    Item(title: "this is the title", subtitle: "each container starts from the leading edge. This should achieve the effect you're looking for."),
    Item(title: "", subtitle: "each container starts from the leading edge. This should achieve the effect you're looking for."),
    Item(title: "", subtitle: "each container starts from the leading edge. This should achieve the effect you're looking for."),
    // Add more items as needed
]

