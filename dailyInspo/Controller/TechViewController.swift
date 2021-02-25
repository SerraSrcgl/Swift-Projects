//
//  TechViewController.swift
//  dailyInspo
//
//  Created by Serra Saracoglu on 01/12/2020.
//  Copyright © 2020 test. All rights reserved.
//

import UIKit

class TechViewController: UIViewController {

    @IBOutlet weak var techImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let techImageArray=[ #imageLiteral(resourceName: "6"),#imageLiteral(resourceName: "photo9") , #imageLiteral(resourceName: "photo2"), #imageLiteral(resourceName: "photo8")  ,   #imageLiteral(resourceName: "5")]
        techImageView.image=techImageArray[Int.random(in: 0...4)]
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
