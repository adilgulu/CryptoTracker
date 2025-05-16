//
//  Crypto.swift
//  CryptoTracker
//
//  Created by Adil on 2025-04-27.
//

import Foundation

// MARK: - Crypto
struct Crypto: Codable {
    let symbol: String
    let price24H, volume24H, lastTradePrice: Double

    enum CodingKeys: String, CodingKey {
        case symbol
        case price24H = "price_24h"
        case volume24H = "volume_24h"
        case lastTradePrice = "last_trade_price"
    }
}
