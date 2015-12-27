//
//  ViewController.swift
//  Exercise 1
//
//  Created by Elie Khaled Shoucair on 12/26/15.
//  Copyright © 2015 Elie Khaled Shoucair. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var BlueBomb: UIImageView!
    @IBOutlet weak var RedBomb: UIImageView!
    @IBOutlet weak var CoolButton: UIButton!
    @IBOutlet weak var CoolButton2: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func MakeMeDisappear(sender: AnyObject) {
        RedBomb.hidden = true
    }

    @IBAction func MakeMeDisappear2(sender: AnyObject) {
        BlueBomb.hidden = true
    }

}

