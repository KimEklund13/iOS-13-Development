import UIKit

// Add last 2 numbers of sequence together to get the next number
// 0,1,1,2,3,5,8
// print until we get to a certain iteration point (argument)

func fibonacci(until n: Int) {    //n is an internal parameter. The caller will use "until" as its argument
    
    print(0)
    print(1)
    // this will get us started in the console
    
    var num1 = 0
    var num2 = 1
    // starting fibonacci numbers to kick off with

    for _ in 0...n {               // we never use the name of the number "for number in..." so it gave a warning. Just use an underscore if you never use it.
        let num = num1 + num2       // let "new number" = the previous two numbers. num1 + num2
        print(num)                  // print new number
        
        num1 = num2                 // need the numbers to change for the next loop run. Now num1 is moved up to num2, and num2 is the (previous run's) num.
        num2 = num
    }
    
}



fibonacci(until: 20)
