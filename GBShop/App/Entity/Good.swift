//
//  Good.swift
//  GBShop
//
//  Created by username on 18.01.2022.
//

import Foundation

struct Good: Codable {
    let result: Int?
    let price: Int?
    let description: String?
    
    enum CodingKeys: String, CodingKey {
        case result
        case price = "product_price"
        case description = "product_description"
    }
}
