//
//  I7_transaction.swift
//  Bitcoin
//
//  Created by Akshay Bhasme on 05/06/24.
//

import SwiftUI

struct I7_transaction: View {
    
    let g1 = """
      7. Transactions and Fees (Sending and Receiving Bitcoin)
      """

      let g2 = """
      Bitcoin transactions involve sending and receiving bitcoins between wallet addresses on the blockchain. Here\'s an explanation of how transactions work, including the role of fees:
      """

      let g3 = """
      1.Transaction Process:
      """

      let g4 = """
      Sender\'s Wallet:
      """
      let g5 = """
      To initiate a transaction, the sender\'s Bitcoin wallet creates a digital message containing the recipient\'s address, the amount of bitcoin to be sent, and a digital signature generated using the sender\'s private key. This message is then broadcasted to the Bitcoin network.
      """

      let g6 = """
      -Validation:
      """
      let g7 = """
      Once broadcasted, the transaction is relayed across the network of nodes. Miners validate the transaction by ensuring that the sender\'s wallet has sufficient funds and that the transaction follows the rules of the Bitcoin protocol.
      """

      let g8 = """
      Confirmation:
      """
      let g9 = """
      Validated transactions are grouped together into blocks, which are then added to the blockchain through the mining process. Each block contains multiple transactions, and once a block is added to the blockchain, the transaction is considered confirmed. The number of confirmations a transaction receives indicates the number of blocks that have been added to the blockchain after the block containing the transaction, providing increasing levels of security against double-spending attacks.
      """

      let g10 = """
      2.Transaction Fees:
      """

      let g11 = """
      Purpose:
      """
      let g12 = """
      Transaction fees are voluntary payments made by the sender to incentivize miners to include their transactions in the next block. These fees compensate miners for the computational resources and electricity required to validate and confirm transactions.
      """

      let g13 = """
      Determinants:
      """
      let g14 = """
      The size of a transaction (in bytes) and the level of network congestion determine the transaction fee. Larger transactions require more data storage on the blockchain and thus incur higher fees. During times of high network activity, such as during price surges or network congestion, transaction fees may increase as users compete to have their transactions confirmed promptly.
      """

      let g15 = """
      Economic Incentives:
      """
      let g16 = """
      Miners prioritize transactions with higher fees, as including these transactions in a block increases their chances of receiving the block reward (newly minted bitcoins) and transaction fees associated with that block. Therefore, users who offer higher fees are more likely to have their transactions processed quickly.
      """

      let g17 = """
      3.Transaction Confirmation Time:
      """

      let g18 = """
      Block Time:
      """
      let g19 = """
      The average time it takes for a new block to be added to the blockchain is approximately 10 minutes in the case of Bitcoin. However, transaction confirmation time can vary depending on network congestion, the size of the transaction fee, and other factors.
      """

      let g20 = """
      Unconfirmed Transactions:
      """
      let g20a = """
      Transactions that have not yet been included in a block are considered unconfirmed. While most transactions are confirmed within a few blocks, it\'s possible for transactions with low fees or other issues to remain unconfirmed for an extended period or even be dropped from the mempool (the pool of unconfirmed transactions) if they are not included in a block within a certain timeframe.
      """

      let g21 = """
      Understanding how transactions and fees work is crucial for users to effectively send and receive bitcoins on the Bitcoin network. By adjusting transaction fees based on network conditions and priorities, users can ensure timely confirmation of their transactions while maintaining control over costs.
      """
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    I7_transaction()
}
