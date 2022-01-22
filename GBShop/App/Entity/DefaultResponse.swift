//
//  DefaultResponse.swift
//  GBShop
//
//  Created by username on 22.01.2022.
//

import Foundation

struct DefaultResponse: Codable {
    var result: Int
    var successMessage: String?
    var errorMessage: String?
}
