//
//  ViewController.swift
//  EightBall
//
//  Created by Kim Eklund on 8/8/19.
//  Copyright © 2019 Kim Eklund. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let ballArray : [String] = ["ball1", "ball2", "ball3", "ball4", "ball5"]
    var randomBallNumber : Int = 0
    
    @IBOutlet weak var imageView: UILabel!
    @IBOutlet weak var imageBall: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        newBallImage()
    }

    @IBAction func askButtonPressed(_ sender: Any) {
        newBallImage()
    }

    func newBallImage() {
        randomBallNumber = Int(arc4random_uniform(5))
        imageBall.image = UIImage(named: ballArray[randomBallNumber])
        print(randomBallNumber)
    }
    
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        newBallImage()
    }
}

