//
//  AbstractErrorParser.swift
//  GBShop
//
//  Created by username on 18.01.2022.
//

import Foundation

protocol AbstractErrorParser {
    func parse(_ result: Error) -> Error
    func parse(response: HTTPURLResponse?, data: Data?, error: Error?) -> Error?
}
