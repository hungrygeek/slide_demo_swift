//
//  ViewController.swift
//  lecture1_demo
//
//  Created by ShiShu on 8/29/16.
//  Copyright © 2016 hungrygeek. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var theLabel: UILabel!
    @IBOutlet var theSlider: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func drag(sender: UISlider) {
        theLabel.text = String(sender.value)
    }

}

