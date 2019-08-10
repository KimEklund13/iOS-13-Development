import UIKit

func calcBMI(massInKg: Double, heightInMeters: Double) -> String {
    
    let BMI = massInKg / pow(heightInMeters, 2)
    // this next part will make it only 2 decimal places
    let shortenedBMI = String(format: "%.2f", BMI)
    var interpretation = ""
    
    if BMI > 25 {
        interpretation = "You're overweight."
    } else if BMI >= 18.5 && BMI <= 25 {
        interpretation = "you are of normal weight."
    } else {
        interpretation = "you are underweight."
    }
    
    return "Your BMI is \(shortenedBMI) and \(interpretation)"
}

calcBMI(massInKg: 61.235, heightInMeters: 1.6256)

