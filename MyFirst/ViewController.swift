//
//  ViewController.swift
//  MyFirst
//
//  Created by Wataru Nishie on 2017/02/14.
//  Copyright © 2017年 Wataru Nishie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
      outletLabel.text = "Hello Swift!"
      
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
      

    }


  @IBOutlet weak var outletLabel: UILabel!
}

