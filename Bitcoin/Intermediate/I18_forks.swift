//
//  I18_forks.swift
//  Bitcoin
//
//  Created by Akshay Bhasme on 05/06/24.
//

import SwiftUI

struct I18_forks: View {
    
    let o1 = """
     18. Forks and Soft Forks (Upgrades and Changes to the Bitcoin Protocol)
     """

    let o2 = """
     Forks in the context of blockchain technology, including Bitcoin, refer to situations where the underlying protocol undergoes changes or upgrades. There are two main types of forks: hard forks and soft forks. Here\'s an explanation of each:
     """

    let o3 = """
     1.Hard Forks:
     """
    let o4 = """
     Definition:
     """
    let o5 = """
     A hard fork occurs when a change to the protocol is implemented in such a way that nodes that do not upgrade to the new rules will no longer be compatible with the network. As a result, the blockchain splits into two separate chains, one following the old protocol and one following the new protocol.
     """
    let o6 = """
     Implementation:
     """
    let o7 = """
     Hard forks typically involve a change to the consensus rules of the blockchain, such as altering the block size limit, modifying the mining algorithm, or introducing new features.
     """
    let o8 = """
     Impact:
     """
    let o9 = """
     After a hard fork, there are effectively two separate networks and cryptocurrencies, each with its own set of rules and consensus mechanisms. Users and miners must choose which chain to support, leading to community and network fragmentation.
     """

    let o10 = """
     2.Soft Forks:
     """
    let o11 = """
     Definition:
     """
    let o12 = """
     A soft fork occurs when a change to the protocol is implemented in a backward-compatible manner, meaning that nodes that do not upgrade to the new rules can still participate in the network without disruption.
     """
    let o13 = """
     Implementation:
     """
    let o14 = """
     Soft forks typically involve tightening the rules of the protocol, such as reducing the block size limit or changing the validation rules for transactions. Nodes that adhere to the new, stricter rules will still be able to participate in the network, while non-upgraded nodes will continue to operate as before.
     """
    let o15 = """
     Impact:
     """
    let o16 = """
     Soft forks do not split the blockchain into separate chains. Instead, they lead to temporary centralization of mining power, as non-upgraded miners may inadvertently mine blocks that do not conform to the new rules. However, as the majority of miners upgrade, the network converges on the new rules, and the soft fork becomes fully enforced.
     """

    let o17 = """
     3.Examples:
     """
    let o18 = """
     Hard Fork Example:
     """
    let o19 = """
     The most well-known hard fork in Bitcoin\'s history occurred in August 2017, resulting in the creation of Bitcoin Cash (BCH). The fork was primarily driven by a disagreement within the Bitcoin community over the block size limit, with Bitcoin Cash proponents advocating for larger block sizes to accommodate more transactions.
     """
    let o20 = """
     Soft Fork Example:
     """
    let o21 = """
     Segregated Witness (SegWit) is an example of a soft fork implemented in the Bitcoin protocol in August 2017. SegWit aimed to increase the block capacity by segregating signature data from transaction data, effectively reducing the size of transactions. Nodes that did not upgrade to support SegWit could still operate on the network without any issues.
     """

    let o22 = """
     In summary, forks are mechanisms for implementing changes or upgrades to the Bitcoin protocol. Hard forks result in the creation of two separate chains, while soft forks lead to temporary centralization before the network converges on the new rules. Both types of forks have implications for network governance, consensus, and community cohesion, and their implementation requires careful consideration and coordination within the blockchain ecosystem.
     """
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    I18_forks()
}
