import UIKit

func loveCalculator(yourName: String, theirName: String) -> String {
    
    let loveScore = arc4random_uniform(101)
    
    if loveScore > 80 {
        return "Your love score is \(loveScore)%. Good for youuuu"
    } else if loveScore > 40 && loveScore <= 80 {
        return "Your love score is \(loveScore)%. You two aite."
    } else {
        return "Your love score is \(loveScore)%. Run now"
    }
}

print(loveCalculator(yourName: "Kim", theirName: "Jon"))
