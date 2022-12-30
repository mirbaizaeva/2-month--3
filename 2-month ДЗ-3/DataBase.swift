//
//  DataBase.swift
//  2-month ДЗ-3
//
//  Created by Nurjamal Mirbaizaeva on 29/12/22.
//

import Foundation
//#1. Создать класс DataBase. Внутри создать  2 массива типа Students и Teachers(создать эти 2 класса(модели), потом использовать). Должны быть методы для удаления, добавления и считывания учеников/учителей.(возвращеное модели по параметрам). Другими способами ничего изменяться не должно. Так же добавить методы, позволяющие увидеть полный список(String) учеников и учителей. Пример: #1 - Имя Фамилия - Возраст - Класс - Средний балл
class DataBase{
    var students = [Students]()
    var teachers = [Teachers]()
    
    func getCount(){
        print("Количество Студентов - \(students.count)")
        print("Количество Учителей - \(teachers.count)")
    }
    func getStudents(_ name: String) -> Students{
        var model = Students()
        for i in students{
            if i.name == name{
                model = i
            }
        }
        return model
    }
    func addStudents(model: Students){
        students.append(model)
        var num = 1
        print("#\(num) - \(model.name) \(model.surname) - Возраст: \(model.age), Класс: \(model.group), Средний балл: \(model.score)")
        num += 1
    }
    func getTeachers(_ name: String) -> Teachers{
        var model2 = Teachers()
        for i in teachers{
            if i.name == name{
                model2 = i
            }
        }
        return model2
    }
    func addTeachers(model2: Teachers){
        teachers.append(model2)
        var num2 = 1
        print("#\(num2) - \(model2.name) \(model2.surname) - Возраст: \(model2.age), Направления: \(model2.referral)")
        num2 += 1
    }
    func deleteStudents(model: Students){
        for (index, i) in students.enumerated(){
            if i.name == model.name && i.surname == model.surname{
                students.remove(at: index)
            }else{
                print("Нет такого студента")
            }
        }
    }
}
