//
//  CartRequest.swift
//  GBShop
//
//  Created by username on 01.02.2022.
//

import Foundation

struct CartRequest: Codable {
    var productId: Int?
    var quantity: Int?
}
