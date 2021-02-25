//
//  PopularViewController.swift
//  dailyInspo
//
//  Created by Serra Saracoglu on 01/12/2020.
//  Copyright © 2020 test. All rights reserved.
//

import UIKit

class PopularViewController: UIViewController {

    @IBOutlet weak var popularImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let popularImageArray=[#imageLiteral(resourceName: "1-1"),#imageLiteral(resourceName: "3"),#imageLiteral(resourceName: "3-1"), #imageLiteral(resourceName: "photo8"),#imageLiteral(resourceName: "photo3")]
        popularImageView.image=popularImageArray[Int.random(in: 0...4)]
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
