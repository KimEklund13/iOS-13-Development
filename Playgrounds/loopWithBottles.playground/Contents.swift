import UIKit

func beerSong(bottles: Int) -> String {
    var lyrics: String = ""
    
    for number in (1...bottles).reversed() {  // this will reverse the order of the loop, so instead of 1-99, it's 99-1
        
        if (number != 1) {
        let newLine = "\n\(number) bottles of beer on the wall, \(number) bottles of beer. \nTake one down and pass it around, \(number-1) bottles of beer on the wall. \n"
            lyrics += newLine
        } else if (number == 1) {
            lyrics += "\n1 bottle of beer on the wall, 1 bottle of beer. \nTake one down and pass it around, no more bottles of beer on the wall. \n"
        }
    }
    
    //this prints at the end of the loop to finish the song
    lyrics += "\nNo more bottles of beer on the wall, no more bottles of beer. \nGo to the store and buy some more, 99 bottles on the wall."
    
    return lyrics
}


print(beerSong(bottles: 99))
