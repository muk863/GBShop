//
//  CartResponse.swift
//  GBShop
//
//  Created by username on 01.02.2022.
//

import Foundation

struct CartResponse: Codable {
    var amount: Int?
    var count: Int?
    var contents: [CartContents]
}

struct CartContents: Codable {
    var productId: Int?
    var productName: String?
    var productPrice: Int?
    var quantity: Int?
}
