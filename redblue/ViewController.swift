//
//  ViewController.swift
//  redblue
//
//  Created by Aazam Alexanian on 2016-05-02.
//  Copyright © 2016 Alexanian Enterprises. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redBomb: UIImageView!
    @IBOutlet weak var blueBomb: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideRed(sender: AnyObject) {
        redBomb.hidden = true
        blueBomb.hidden = false
    }
    @IBAction func hideBlue(sender: AnyObject) {
        blueBomb.hidden = true
        redBomb.hidden = false
    }

}

