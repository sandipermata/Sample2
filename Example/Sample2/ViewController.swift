//
//  ViewController.swift
//  Sample2
//
//  Created by sandipermata on 06/28/2022.
//  Copyright (c) 2022 sandipermata. All rights reserved.
//

import UIKit
import Sample2

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let data = Logger()
        data.DataBody()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

