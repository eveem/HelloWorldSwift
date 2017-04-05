//
//  ViewController.swift
//  HelloWorldSwift
//
//  Created by Monpriya on 4/5/2560 BE.
//  Copyright © 2560 Monpriya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func helloWorldAction(_ nameTextField : UITextField) {
        let name = "Hello " + nameTextField.text! + " !"
        nameLabel.text = name
    }

}

