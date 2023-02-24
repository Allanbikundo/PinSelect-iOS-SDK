//
//  AccountModel.swift
//  PinOnMobile-lib
//
//  Created by Kelsey Makale on 02/02/2023.
//

import Foundation

public struct AccountModel: Codable{
    public init(isDebit: Bool, cardSerNo: String) {
        self.isDebit = accountNumber
        self.cardSerNo = cardSerNo
    }
    
    let isDebit: Bool
    let cardSerNo: String
}
