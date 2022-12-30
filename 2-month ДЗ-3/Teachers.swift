//
//  Teachers.swift
//  2-month ДЗ-3
//
//  Created by Nurjamal Mirbaizaeva on 29/12/22.
//

import Foundation
class Teachers{
    var name: String
    var surname: String
    var age: Int
    var referral: String
    
    init() {
        self.name = ""
        self.surname = ""
        self.age = 0
        self.referral = ""
    }
    init(name: String, surname: String, age: Int, referral: String) {
        self.name = name
        self.surname = surname
        self.age = age
        self.referral = referral
    }
}
