
import Foundation

class ClothingStore: Shop{
    var nameOfClothing: String
    var amountOfClothing: Int
    var priceOfClothing: Int
    
    init(nameOfClothing: String, amountOfClothing: Int, priceOfClothing: Int, name: String, square: Int, location: String, openingHours: String){
    
        self.nameOfClothing = nameOfClothing
        self.amountOfClothing = amountOfClothing
        self.priceOfClothing = priceOfClothing
        super.init(name: name, square: square, location: location, openingHours: openingHours)
    }
    
    func clothingStoreInfo(){
        print("Товар \(nameOfClothing) имеется в количестве \(amountOfClothing) шт. стоит \(priceOfClothing) сомов")
    }
     
}
