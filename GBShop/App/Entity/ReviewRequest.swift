//
//  ReviewRequest.swift
//  GBShop
//
//  Created by username on 26.01.2022.
//

import Foundation

struct ReviewRequest: Codable {
    let reviewText: String?
    let userId: Int?
    let productId: Int?
}
