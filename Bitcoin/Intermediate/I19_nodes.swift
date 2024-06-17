//
//  I19_nodes.swift
//  Bitcoin
//
//  Created by Akshay Bhasme on 05/06/24.
//

import SwiftUI

struct I19_nodes: View {
    
    let oa1 = """
       19. Full Nodes vs. Lightweight Nodes (Running Your Own Node)
       """

    let oa2 = """
       Running a node is an essential aspect of participating in a decentralized blockchain network like Bitcoin. There are two main types of nodes: full nodes and lightweight nodes. Here\'s an explanation of each:
       """

    let oa3 = """
       1.Full Nodes:
       """

    let oa4 = """
       Definition:
       """
    let oa4a = """
       A full node is a computer or device that maintains a complete copy of the blockchain and independently verifies and enforces all the rules of the Bitcoin protocol. Full nodes download and validate every transaction and block, ensuring the integrity and security of the network.
       """

    let oa5 = """
       Features:
       """
    let oa6 = """
       Full nodes store the entire blockchain, enabling them to validate and relay transactions and blocks to other nodes on the network.
       """
    let oa7 = """
       They independently verify the cryptographic signatures and consensus rules of the Bitcoin protocol, ensuring that transactions and blocks adhere to the network\'s rules.
       """
    let oa8 = """
       Full nodes contribute to the decentralization and resilience of the network by serving as points of redundancy and verification.
       """

    let oa9 = """
       Requirements:
       """
    let oa10 = """
       Running a full node requires significant computational resources (processing power, storage, and bandwidth) and may involve regular maintenance and updates.
       """
    let oa11 = """
       Full nodes typically download and store gigabytes to terabytes of data, depending on the size of the blockchain and storage requirements.
       """

    let oa12 = """
       2.Lightweight Nodes (SPV Nodes):
       """
    let oa13 = """
       Definition: A lightweight node, also known as a Simplified Payment Verification (SPV) node, is a node that does not store a complete copy of the blockchain but instead relies on full nodes to provide transaction information when needed.
       """

    let oa14 = """
       Features:
       """
    let oa15 = """
       Lightweight nodes download only block headers and a subset of transactions relevant to them, rather than the entire blockchain. They trust full nodes to provide accurate transaction data and verify transactions through simplified verification methods.
       """
    let oa16 = """
       SPV nodes are suitable for resource-constrained devices, such as mobile phones or low-power computers, as they require less storage and bandwidth compared to full nodes.
       """

    let oa17 = """
       Requirements:
       """
    let oa18 = """
       Lightweight nodes have lower resource requirements than full nodes but may sacrifice some level of security and decentralization. Since they rely on full nodes for transaction information, there is a degree of trust involved in the verification process.
       """

    let oa19 = """
       Which One to Choose:
       """

    let oa20 = """
       Full Nodes:
       """
    let oa21 = """
       Running a full node offers the highest level of security and trustlessness, as users independently verify and enforce all the rules of the Bitcoin protocol. Full nodes contribute to the decentralization and resilience of the network but require more resources and technical expertise to operate.
       """
    let oa22 = """
       Lightweight Nodes:
       """
    let oa23 = """
       Lightweight nodes are more suitable for users with limited resources or those who prioritize convenience and simplicity. While they offer reduced security and decentralization compared to full nodes, they still enable users to interact with the Bitcoin network and verify transactions to some extent.
       """

    let oa24 = """
       In summary, both full nodes and lightweight nodes play important roles in the Bitcoin network, offering different trade-offs between security, resource requirements, and decentralization. Users should consider their individual needs and preferences when deciding whether to run a full node or a lightweight node.
       """
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    I19_nodes()
}
