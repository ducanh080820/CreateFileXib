//
//  ViewController.swift
//  CreateFileXib
//
//  Created by Duc Anh on 12/27/18.
//  Copyright © 2018 Duc Anh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var testView: TestView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        testView.mainLabel.text = "sup sup sup"
    }


}

