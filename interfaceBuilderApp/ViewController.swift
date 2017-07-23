//
//  ViewController.swift
//  interfaceBuilderApp
//
//  Created by Dwayne Weaver & Bernard Huff on 7/22/17.
//  Copyright © 2017 Dwayne Weaver. All rights reserved.
//
//  And the award for worst print to console message goes to...

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myButton: UIButton!
    @IBAction func changeTitle(_ sender: Any){
    mainLabel.text = "Damn this a good app"
        print("the button was pressed, GOOD JOB!!!)")
    }
    @IBOutlet weak var mainLabel: UILabel!

    override func viewDidLoad() {
        
        myButton.setTitleColor(.red, for: .normal)
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

