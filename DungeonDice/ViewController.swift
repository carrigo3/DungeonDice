//
//  ViewController.swift
//  DungeonDice
//
//  Created by Cameron Arrigo on 1/5/19.
//  Copyright © 2019 Cameron Arrigo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBOutlet weak var resultsLabel: UILabel!

    @IBAction func fourSided(_ sender: UIButton) {
        let sides = 4
        let roll = Int.random(in: 1...sides)
        print(roll)
        resultsLabel.text = "You rolled a \(sides)-sided dice and got a \(roll)."
        //my way
        //resultsLabel.text = "You rolled a 4 sided dice and got a \(Int.random(in: 1...4))"
    }
    @IBAction func sixSided(_ sender: UIButton) {
        let sides = 4
        let roll = Int.random(in: 1...sides)
        print(roll)
        resultsLabel.text = "You rolled a \(sides)-sided dice and got a \(roll)."
    }
    @IBAction func eightSided(_ sender: UIButton) {
        let sides = 4
        let roll = Int.random(in: 1...sides)
        print(roll)
        resultsLabel.text = "You rolled a \(sides)-sided dice and got a \(roll)."
    }
    @IBAction func tenSided(_ sender: UIButton) {
        let sides = 4
        let roll = Int.random(in: 1...sides)
        print(roll)
        resultsLabel.text = "You rolled a \(sides)-sided dice and got a \(roll)."
    }
    @IBAction func twelveSided(_ sender: UIButton) {
        let sides = 4
        let roll = Int.random(in: 1...sides)
        print(roll)
        resultsLabel.text = "You rolled a \(sides)-sided dice and got a \(roll)."
    }
    @IBAction func twentySided(_ sender: UIButton) {
        let sides = 4
        let roll = Int.random(in: 1...sides)
        print(roll)
        resultsLabel.text = "You rolled a \(sides)-sided dice and got a \(roll)."
    }
    @IBAction func hundredSided(_ sender: UIButton) {
        let sides = 4
        let roll = Int.random(in: 1...sides)
        print(roll)
        resultsLabel.text = "You rolled a \(sides)-sided dice and got a \(roll)."
    }
    
}

