//
//  ViewController.swift
//  Hackwich2
//
//  Created by Kevin Bechayda on 1/22/18.
//  Copyright © 2018 Kevin Bechayda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func PressMeButtonPressed(_ sender: Any) {
//code block
        let codeblock = "Hello World"
        print (codeblock)
        
    }
    
    @IBAction func NowPressMeButtonPressed(_ sender: Any) {
        print ("Hello Universe")
    }
}

