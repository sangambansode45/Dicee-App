//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Sangam


import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceView1: UIImageView!
    
    @IBOutlet weak var diceView2: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func rollButton(_ sender: UIButton) {
        let diceRoll = [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")]
        diceView1.image = diceRoll[Int.random(in: 0...5)]
        diceView2.image = diceRoll[Int.random(in: 0...5)]
        
        
    }
    
}

