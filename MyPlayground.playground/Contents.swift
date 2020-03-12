import UIKit

var str = "Hello, playground"
print("ข้อ 1")
var InputNumber1 : Double = 5
var InputNumber2 : Double = 4
var Summary = (InputNumber1+InputNumber2)
var Different = (InputNumber1-InputNumber2)
var Multiply = (InputNumber1*InputNumber2)
var Divide = (InputNumber1/InputNumber2)

print("Summary =",Summary)
print("Different =",Different)
print("Multiply =",Multiply)
print("Divide =",Divide)
print("ข้อ 2")
var InputCurrency : Int = 5346
var Bank1000 : Int = 5346/1000
var Bank500 : Int = (5346%1000)/500
var Bank100 : Int = ((5346%1000)%500)/100
var Bank50 : Int = (((5346%1000)%500)%100)/50
var Bank20 : Int = ((((5346%1000)%500)%100)%50)/20
var Coin10 : Int = (((((5346%1000)%500)%100)%50)%20)/10
var Coin5 : Int = ((((((5346%1000)%500)%100)%50)%20)%10)/5
var Coin2 : Int = (((((((5346%1000)%500)%100)%50)%20)%10)%5)/2
var Coin1 : Int = ((((((((5346%1000)%500)%100)%50)%20)%10)%5)%2)/1

print("Currency :",InputCurrency)
print("Bank1000 :",Bank1000)
print("Bank500 :",Bank500)
print("Bank100 :",Bank100)
print("Bank50 :",Bank50)
print("Bank20 :",Bank20)
print("Coin10 :",Coin10)
print("Coin5 :",Coin5)
print("Coin2 :",Coin2)
print("Coin1 :",Coin1)
print("ข้อ 3")
var Number = 15
print("Number :",Number)
if(Number%2==0){
    Number=Number-1
    if Number%3==0 && Number%5==0{
        print("Can divide 3 and 5")
    }
    else if Number%3==0 && Number%5 != 0{
        print("Can divide 3 but Can't divide 5")
    }
    else if Number%3 != 0 && Number%5==0{
        print("Can't divide 3 but Can divide 5")
    }
    else if Number%3 != 0 && Number%5 != 0{
        print("Can't divide 3 and 5")
    }
}
else if(Number%2 != 0){
    Number=Number+1
    if Number%2==0 && Number%6==0{
        print("Can divide 2 and 6")
    }
    else if Number%2==0 && Number%6 != 0{
        print("Can divide 2 but Can't divide 6")
    }
    else if Number%2 != 0 && Number%6==0{
        print("Can't divde 2 but Can divide 6")
    }
    else if Number%2 != 0 && Number%6 != 0{
        print("Can't divide 2 and 6")
    }
}

