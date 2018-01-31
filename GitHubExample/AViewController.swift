//
//  AViewController.swift
//  GitHubExample
//
//  Created by NewMacmini on 1/31/18.
//  Copyright © 2018 NewMacmini. All rights reserved.
//

import UIKit

class AViewController: UIViewController {

     @IBOutlet weak var greetlbl: UILabel!
    
     var str = String()
     
     override func viewDidLoad() {
        super.viewDidLoad()

          greetlbl.text = "Hi! , \(str)"
          
     }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
