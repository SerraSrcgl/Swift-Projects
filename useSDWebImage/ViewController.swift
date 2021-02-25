//
//  ViewController.swift
//  useSDWebImage
//
//  Created by Serra Saracoglu on 09/01/2021.
//  Copyright © 2021 test. All rights reserved.
//

import UIKit
import SDWebImage

class ViewController: UIViewController {
 @IBOutlet weak var sdWebImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        sdWebImage.sd_setImage(with: URL(string: "https://avatars3.githubusercontent.com/u/33113626?s=400&v=4"),
                               placeholderImage: UIImage(named: "placeholder.png"))
    }

   
    
}

