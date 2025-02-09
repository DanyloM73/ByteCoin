//
//  CoinModel.swift
//  ByteCoin
//
//  Created by danylo on 18.01.2025.
//  Copyright © 2025 The App Brewery. All rights reserved.
//

import Foundation

struct CoinModel {
    let coinRate: Double
    let coinCurrency: String
    var coinRateAsString: String {
        String(format: "%.2f", coinRate)
    }
}
