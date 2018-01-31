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
    
     @IBOutlet weak var greetingLbl: UILabel!
     
     var textEntered = String()
     
     
     
     
     
     override func viewDidLoad() {
          super.viewDidLoad()

          greetingLbl.isHidden = true
     }

     
     @IBAction func btnSubmit(_ sender: UIButton) {
          
          greetingLbl.isHidden = false

          textEntered = randomText.text!
          
          print("Random Text Entered is :    ", textEntered)

          greetingLbl.text = textEntered
     }
     
     override func didReceiveMemoryWarning() {
          super.didReceiveMemoryWarning()
          // Dispose of any resources that can be recreated.
     }


}

