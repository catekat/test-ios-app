//
//  ViewController.swift
//  TestiOSApp
//
//  Created by Xiaoyan Yang on 1/31/20.
//  Copyright © 2020 Xiaoyan Yang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var helloWorldLabel: UILabel!
    @IBOutlet weak var doStuffButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // this gets executed as soon as the View Controller appears on the phone
    }
    
    
    @IBAction func doStuff(_ sender: Any) {
        // this gets executed when we click the button
        helloWorldLabel.text = "Caitlyn Chen"
    }
    

}

