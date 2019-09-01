//creating function

//func getMilk() {
//    print("go to the store")
//    print("buy milk")
//    print("come home")
//}

func getMilk(howManyMilkCartons: Int, money: Int) -> Int {
        print("go to the store")
        print("get \(howManyMilkCartons) gallons of milk")
    
        let priceToPay = howManyMilkCartons * 2
    
        print("Pay $\(priceToPay)")
        print("come home")
    
        return money - priceToPay
}


//calling function
var amountOfChange = getMilk(howManyMilkCartons: 4, money: 10)

print("Here is your change: $\(amountOfChange)")

