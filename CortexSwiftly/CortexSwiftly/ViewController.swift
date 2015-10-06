//
//  ViewController.swift
//  CortexSwiftly
//
//  Created by jlake on 10/5/15.
//  Copyright © 2015 Data Cortex. All rights reserved.
//

import UIKit
import DataCortex

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func firstButtonAction(sender: UIButton) {
        DataCortex.sharedInstance().eventWithProperties([
            "kingdom": "swift",
            "phylum": "rocks",
        ]);
    }

}

