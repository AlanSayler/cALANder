//
//  ViewController.swift
//  cALANder
//
//  Created by Alan J Sayler on 10/26/15.
//  Copyright (c) 2015 Alan J Sayler. All rights reserved.
//

import UIKit

struct MyVariables{
    static var currday = 0
    static var currevent = 0
    static var events = [[String]](count:7,repeatedValue: [String](count: 14, repeatedValue: "Free"))
    
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func SetMonday(sender: AnyObject) {
        MyVariables.currday = 0
    }

    @IBAction func SetTuesday(sender: AnyObject) {
        MyVariables.currday = 1
    }
    @IBAction func SetWednesday(sender: AnyObject) {
        MyVariables.currday = 2
    }
    
    @IBAction func SetThursday(sender: AnyObject) {
        MyVariables.currday = 3
    }
    
    @IBAction func SetFriday(sender: AnyObject) {
        MyVariables.currday = 4
    }
    
    @IBAction func SetSaturday(sender: AnyObject) {
        MyVariables.currday = 5
    }
    
    @IBAction func SetSunday(sender: AnyObject) {
        MyVariables.currday = 6
    }
    
    
    
}

