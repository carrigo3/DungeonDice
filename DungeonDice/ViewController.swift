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
        resultsLabel.text = "You rolled a 4 sided dice and got a \(Int.random(in: 1...4))"
    }
    @IBAction func sixSided(_ sender: UIButton) {
        resultsLabel.text = "You rolled a 6 sided dice and got a \(Int.random(in: 1...6))"
    }
    @IBAction func eightSided(_ sender: UIButton) {
        resultsLabel.text = "You rolled an 8 sided dice and got a \(Int.random(in: 1...8))"
    }
    @IBAction func tenSided(_ sender: UIButton) {
        resultsLabel.text = "You rolled a 10 sided dice and got a \(Int.random(in: 1...10))"
    }
    @IBAction func twelveSided(_ sender: UIButton) {
        resultsLabel.text = "You rolled a 12 sided dice and got a \(Int.random(in: 1...12))"
    }
    @IBAction func twentySided(_ sender: UIButton) {
        resultsLabel.text = "You rolled a 20 sided dice and got a \(Int.random(in: 1...20))"
    }
    @IBAction func hundredSided(_ sender: UIButton) {
        resultsLabel.text = "You rolled a 100 sided dice and got a \(Int.random(in: 1...100))"
    }
    
}

