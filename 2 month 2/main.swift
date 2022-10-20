
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
//

var shop1 = Shop(name: "Rulet", square: 250, location: "Бишкек", openingHours: "с 09:00 до 20:00")
shop1.shopInfo()

var autoStore1 = AutoStore(nameOfProduct: "Шины", amount: 20, price: 15000, name: "Автомаркет", square: 250, location: "Бишкек", openingHours: "с 09:00 до 20:00")
autoStore1.shopInfo()
autoStore1.autoStoreInfo()

var clothingStore1 = ClothingStore(nameOfClothing: "Куртки", amountOfClothing: 50, priceOfClothing: 5000, name: "Zarah", square: 360, location: "Ош", openingHours: "с 09:00 до 20:00")
clothingStore1.shopInfo()
clothingStore1.clothingStoreInfo()
