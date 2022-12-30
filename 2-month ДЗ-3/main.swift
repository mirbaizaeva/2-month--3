//
//  main.swift
//  2-month ДЗ-3
//
//  Created by Nurjamal Mirbaizaeva on 28/12/22.
//

import Foundation

var dataBase = DataBase()
print("Список Учеников:")
dataBase.addStudents(model: Students(name: "Аяна", surname: "Ким", age: 22, group: "MO3-22", score: 86))
dataBase.addStudents(model: Students(name: "Куаныш", surname: "Акылов", age: 21, group: "MO3-23" , score: 78))
dataBase.addStudents(model: Students(name: "Марат", surname: "Бахапов", age: 23, group: "MO3-22", score: 99))
print("Список Учителей:")
dataBase.addTeachers(model2: Teachers(name: "Айша", surname: "Максудова", age: 53, referral: "Основы програмирования "))
dataBase.addTeachers(model2: Teachers(name: "Садыр", surname: "Акимов", age: 66, referral: "IOS разработка"))
dataBase.addTeachers(model2: Teachers(name: "Бактыгул", surname: "Алымова", age: 34, referral: "UI дизайн"))
dataBase.getCount()
