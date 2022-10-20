

import Foundation

//#2. Создать класс Магазин
//Параметры: Название, Площадь, Расположение, Часы работы
//После чего путём наследования создать следующие классы: Магазин автозапчастей, Магазин одежды и заполнить их соответствующими параметрами
//
//Так же в конце должна быть функция, которая будет отображать следующую информацию:
//
//Название магазина. Площадь.
//Расположение. Часы работы.
//
//Наименование товара. Кол-во товара. Цена товара

class Shop {
    var name: String
    var square: Int
    var location: String
    var openingHours: String
    
    init (name: String, square: Int, location: String, openingHours: String){
        self.name = name
        self.square = square
        self.location = location
        self.openingHours = openingHours
    }
    func shopInfo(){
        print("Наш магазин \(name) с площадью \(square) м2, которая находится в городе \(location) работает \(openingHours)")
    }
}
