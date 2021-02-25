//
//  RandomViewController.swift
//  dailyInspo
//
//  Created by Serra Saracoglu on 01/12/2020.
//  Copyright © 2020 test. All rights reserved.
//

import UIKit

class RandomViewController: UIViewController {
@IBOutlet weak var randomImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let imageArray=[#imageLiteral(resourceName: "2"),#imageLiteral(resourceName: "photo5"),#imageLiteral(resourceName: "4") ,#imageLiteral(resourceName: "7"),#imageLiteral(resourceName: "3-1"),#imageLiteral(resourceName: "photo6")]
          
        randomImageView.image=imageArray[Int.random(in: 0...5)]
                
             }
    
    @IBOutlet weak var randomTextFile: UITextView!
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
