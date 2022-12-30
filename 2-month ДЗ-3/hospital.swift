//
//  hospital.swift
//  2-month ДЗ-3
//
//  Created by Nurjamal Mirbaizaeva on 29/12/22.
//

import Foundation
//№2.Создать класс Больница. Создать класс пациент. Добавить массив пациентов в больницу. Создать приватную функцию поиска по фамилии и имени, функцию для отобржения заболевания пациента по фамилии и имени, добавление(с учетом что такого человека еще нет) и удаление с учетом если есть. В main создать объект Больницы и протестировать ваш код разными кейсами
class Hospital{
    var array = [Patients]()
    
    func getCount(){
        print("Количество - \(array.count)")
    }
    private func getModelBySurname(_ surname: String) -> Patients{
        var model = Patients()
        for i in array{
            if i.surname == surname{
                model = i
            }
        }
        return model
    }
    private func getModelByName(_ name: String) -> Patients{
        var model = Patients()
        for i in array{
            if i.name == name{
                model = i
            }
        }
        return model
    }
    func printModelSurname(_ surname: String){
        let model = getModelBySurname(surname)
        
        if model.surname != ""{
            print("Имя - \(model.name)\nФамилия - \(model.surname)\nЗаболевания - \(model.sickness)")
        }else{
            print("Нет такого пациента")
        }
    }
    func printModelName(_ name: String){
        let model = getModelByName(name)
        
        if model.name != ""{
            print("Имя - \(model.name)\nФамилия - \(model.surname)\nЗаболевания - \(model.sickness)")
        }else{
            print("Нет такого пациента")
        }
    }
    func addPatients(model: Patients){
        array.append(model)
    }
    func removePatients(_ model: Patients){
        for (index, item) in array.enumerated(){
            if item.name == model.name && item.surname == model.surname && item.sickness == model.sickness{
                array.remove(at: index)
            }else{
                print("Нет такого пациента")
            }
        }
    }
}
