import UIKit

var greeting = "Hello, playground"

class Price {
    
    private let currency: String
    private let cost: Int
    var formattedPrice: String {
        get{
            String(cost) + currency
        }
    }
    
    init(currency: String, cost: Int) {
        self.currency = currency
        self.cost = cost
    }
    
    
    
    
}


let tll = Price(currency: "tl", cost: 28)

tll.formattedPrice


class Arac {
    
    var renk: String?
    var marka: String
    
    init(renk: String, marka: String){
        self.marka = marka
        self.renk = renk
    }
    
}

class A7:Arac {
    
    var model: String
    
    init(model: String,renk: String, marka: String){
        self.model = model
        super.init(renk: renk, marka: marka)
    }
    
}

var A8 = A7(model: "Audi", renk: "Green", marka: "Audi")


A8.marka
A8.renk
A8.model


class Calculator {
    
    func calculate(number1: Int, number2: Int) -> Int{
        print("fisrt")
        return 0
    }
    
}

class Sum: Calculator {
    
    override func calculate(number1: Int, number2: Int) -> Int {
       return number1 + number2
    }
}

class Multiply: Calculator {
    override func calculate(number1: Int, number2: Int) -> Int {
        return number1 * number2
    }
}

var result = Sum().calculate(number1: 2, number2:4)
var result2 = Multiply().calculate(number1: 3, number2: 56)
print("\(result)   \(result2)")


