
import Foundation

class AutoStore: Shop{
    var nameOfProduct: String
    var amount: Int
    var price: Int
    
    init(nameOfProduct: String, amount: Int, price: Int, name: String, square: Int, location: String, openingHours: String){
        self.nameOfProduct = nameOfProduct
        self.amount = amount
        self.price = price
        super.init(name: name, square: square, location: location, openingHours: openingHours)
    }
    override func shopInfo() {
        print("Наш магазин \(name) с площадью \(square), которая находится в \(location) работает \(openingHours)")
    }
    func autoStoreInfo(){
        print("Товар \(nameOfProduct) имеется в количестве \(amount) шт. стоит \(price) сомов")
    }
}
