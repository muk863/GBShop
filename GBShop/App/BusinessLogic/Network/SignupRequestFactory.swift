//
//  SignupRequestFactory.swift
//  GBShop
//
//  Created by username on 18.01.2022.
//

import Foundation
import Alamofire

protocol SignupRequestFactory {
    func signup(user: User, completionHandler: @escaping (AFDataResponse<DefaultResponse>) -> Void)
}
