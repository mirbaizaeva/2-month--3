//
//  Students.swift
//  2-month ДЗ-3
//
//  Created by Nurjamal Mirbaizaeva on 29/12/22.
//

import Foundation
class Students{
    var name: String
    var surname: String
    var age: Int
    var group: String
    var score: Int
    
    init() {
        self.name = ""
        self.surname = ""
        self.age = 0
        self.group = ""
        self.score = 0
    }
    
    init(name: String, surname: String, age: Int, group: String, score: Int) {
        self.name = name
        self.surname = surname
        self.age = age
        self.group = group
        self.score = score
    }
}
