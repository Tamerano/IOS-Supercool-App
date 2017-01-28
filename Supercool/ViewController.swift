//
//  ViewController.swift
//  Supercool
//
//  Created by Tamer Ahmed Sweed on 11/01/2017.
//  Copyright © 2017 Sweed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Coollogo: UIImageView!
    @IBOutlet weak var Coolbg: UIImageView!
    
    @IBOutlet weak var Uncoolbutton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func Makemenotsouncool(_ sender: Any) {
        Coollogo.isHidden = false
        Coolbg.isHidden = false
        Uncoolbutton.isHidden = true
    }
}

