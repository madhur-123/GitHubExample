//
//  ViewController.swift
//  GitHubExample
//
//  Created by NewMacmini on 1/31/18.
//  Copyright © 2018 NewMacmini. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

     @IBOutlet weak var randomText: UITextField!
    
     
     override func viewDidLoad() {
          super.viewDidLoad()

     
          let textEntered = randomText.text
          print("Random Text Entered is :    ", textEntered!)
     }

     
     override func didReceiveMemoryWarning() {
          super.didReceiveMemoryWarning()
          // Dispose of any resources that can be recreated.
     }


}

