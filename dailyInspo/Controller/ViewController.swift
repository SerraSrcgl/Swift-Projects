//
//  ViewController.swift
//  dailyInspo
//
//  Created by Serra Saracoglu on 25/11/2020.
//  Copyright © 2020 test. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate & UINavigationControllerDelegate {
    let imagePicker = UIImagePickerController()


   override func viewDidLoad() {
    imagePicker.delegate = self

    
    }

   
    
    @IBAction func addPhoto(_ sender: UIBarButtonItem) {
      imagePicker.sourceType = .camera
      imagePicker.allowsEditing = false
      present(imagePicker, animated: true, completion: nil)
    }
}

