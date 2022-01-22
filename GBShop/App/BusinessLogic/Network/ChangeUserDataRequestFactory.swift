//
//  ChangeUserDataRequestFactory.swift
//  GBShop
//
//  Created by username on 18.01.2022.
//

import Foundation
import Alamofire

protocol ChangeUserDataRequestFactory {
    func changeUserData(user: User, completionHandler: @escaping (AFDataResponse<DefaultResponse>) -> Void)
}
