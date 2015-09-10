//
//  ViewController.swift
//  SuperCool
//
//  Created by Matthew Wells on 2015-09-10.
//  Copyright © 2015 Matthew Wells. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coollogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var unCoolButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        coollogo.hidden = false
        coolBg.hidden = false
        unCoolButton.hidden = true
        
    }
}

