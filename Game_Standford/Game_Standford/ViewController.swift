//
//  ViewController.swift
//  Game_Standford
//
//  Created by Serra Saracoglu on 29/01/2021.
//  Copyright © 2021 test. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
     var emojiChoices=["🍓","🥑","🍑"]
     @IBOutlet weak var attemptLabel: UILabel!
     @IBOutlet var cardButtons: [UIButton]!//we created arrays of buttons with outletset

   // @IBOutlet weak var cardButton: [UIButton]!//buttonlari array icinde aliyoruzki coklu alabilelim
    var flipCount: Int = 0{
        didSet{
             attemptLabel.text="Attempts: \(flipCount)"
        }
    }
   
     @IBAction func cardPressed(_ sender: UIButton) {
           flipCount+=1
           if  let cardNumber=cardButtons.index(of: sender){
               flipCard(withEmoji: emojiChoices[cardNumber], on: sender)
           }else{
          print("chosen card was not in card buttons")
        }
        
           
       }
   
    func flipCard(withEmoji emoji:String, on button: UIButton){//every argument has name to call ;two name one of them is for external stuff one is for onternal
        if button.currentTitle==emoji{
            button.setTitle("", for:UIControl.State.normal )
            button.backgroundColor=#colorLiteral(red: 0.3647058904, green: 0.06666667014, blue: 0.9686274529, alpha: 1)
        }else{
            button.setTitle(emoji, for:  UIControl.State.normal)
            button.backgroundColor=#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

   
  
    
}

