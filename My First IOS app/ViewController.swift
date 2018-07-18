//
//  ViewController.swift
//  My First IOS app
//
//  Created by h_mal on 27/06/2018.
//  Copyright © 2018 h_mal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var defaultLabel: UILabel!
    @IBOutlet weak var emailTextField: UITextField!
    
    @IBAction func buttonClick(_ sender: Any) {
        if let name = emailTextField.text{
            defaultLabel.text = "\(name)" + "\n" + "hello"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
