//
//  ViewController.swift
//  Dice

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceView1: UIImageView!
    
    @IBOutlet weak var diceView2: UIImageView!
    //IBOutlet reference the UI element
    
    var leftDiceNumber=Int.random(in: 0...5)
    var rightDiceNumber=Int.random(in: 0...5)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        diceView1.image=UIImage(named:"DiceOne")
        diceView1.alpha=1
        
        diceView2.image=UIImage(named:"DiceThree")
        
        //who.what=value
    }

    @IBAction func buttonPress(_ sender: UIButton) {
        //Array
        
        let diceImageArray=[UIImage(named:"DiceOne"),UIImage(named:"DiceTwo"),UIImage(named:"DiceThree"),UIImage(named:"DiceFour"),UIImage(named:"DiceFive"),UIImage(named:"DiceSix")]
        
        diceView1.image=diceImageArray[leftDiceNumber]
        
        diceView2.image=diceImageArray[rightDiceNumber]
        
        leftDiceNumber=Int.random(in: 0...5)
        rightDiceNumber=Int.random(in: 0...5)
        
        
        /* This is used to add the multiline comment*/
    }
    
}

