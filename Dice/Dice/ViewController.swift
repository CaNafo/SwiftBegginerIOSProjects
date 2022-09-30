//
//  ViewController.swift
//  Dice
//
//  Created by Dejan Čančar on 18. 9. 2022..
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    let diceArray = [
        UIImage(named: "DiceOne"),
        UIImage(named: "DiceTwo"),
        UIImage(named: "DiceThree"),
        UIImage(named: "DiceFour"),
        UIImage(named: "DiceFive"),
        UIImage(named: "DiceSix"),
    ];
    
    @IBAction func onRollPress(_ sender: UIButton) {
        diceImageView1.image = diceArray.randomElement()!!
        diceImageView2.image = diceArray.randomElement()!!
        
    }
    
}

