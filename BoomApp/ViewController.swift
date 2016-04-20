//
//  ViewController.swift
//  BoomApp
//
//  Created by Hafiz Sapuwan on 11/4/16.
//  Copyright © 2016 Hafiz Sapuwan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var donutLogo: UIImageView!
    @IBOutlet weak var sushiLogo: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func hideDonutButton(sender: AnyObject) {
        donutLogo.hidden = true
    }
    @IBAction func hideSushiButton(sender: AnyObject) {
        sushiLogo.hidden = true
    }
}

