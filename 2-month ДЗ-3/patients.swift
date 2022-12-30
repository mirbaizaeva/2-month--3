//
//  patients.swift
//  2-month ДЗ-3
//
//  Created by Nurjamal Mirbaizaeva on 29/12/22.
//

import Foundation
class Patients{
    var name: String
    var surname: String
    var sickness: String
    
    init() {
        self.name = ""
        self.surname = ""
        self.sickness = ""
    }
    init(name: String, surname: String, sickness: String) {
        self.name = name
        self.surname = surname
        self.sickness = sickness
    }
}

