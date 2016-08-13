//
//  ViewController.swift
//  CoreAnimatorTutorial
//
//  Created by Michael Henry on 6/29/15.
//  Copyright (c) 2015 Digital Javelina, LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var wheel: SteeringWheelView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func turnLeft(sender: AnyObject) {
        wheel.addTurnLeftAnimation()
    }

    @IBAction func turnRight(sender: AnyObject) {
        wheel.addTurnRightAnimation()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

