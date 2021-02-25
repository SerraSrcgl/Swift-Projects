//
//  ArtViewController.swift
//  dailyInspo
//
//  Created by Serra Saracoglu on 01/12/2020.
//  Copyright © 2020 test. All rights reserved.
//

import UIKit

class ArtViewController: UIViewController {

    
    @IBOutlet weak var artImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let artImageArray=[#imageLiteral(resourceName: "photo5"),#imageLiteral(resourceName: "photo6"),#imageLiteral(resourceName: "5-1"),#imageLiteral(resourceName: "photo7"),#imageLiteral(resourceName: "3-1")]
        artImageView.image=artImageArray[Int.random(in: 0...4) ]
           
        
        

        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
