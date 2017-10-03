//
//  ViewController.swift
//  MyCoolApp
//
//  Created by Prakash Sachania on 9/27/17.
//  Copyright © 2017 Prakash Sachania. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var buttonCounter: UIButton!
    
    @IBAction func counterPressed(_ sender: UIButton) {
        let counter: String = (sender.currentTitle)!
        print(String(Int(counter)! + 1))
        self.buttonCounter.setTitle((String(Int(counter)! + 1)), for: UIControlState.normal)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}


