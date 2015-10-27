//
//  SecondViewController.swift
//  cALANder
//
//  Created by Alan J Sayler on 10/26/15.
//  Copyright (c) 2015 Alan J Sayler. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    @IBAction func seteightAM(sender: AnyObject) {
        MyVariables.currevent = 0
    }
    
    @IBAction func setnineAM(sender: AnyObject) {
        MyVariables.currevent = 1
    }
    
    @IBAction func set10AM(sender: AnyObject) {
        MyVariables.currevent = 2
    }
    
    @IBAction func set11AM(sender: AnyObject) {
        MyVariables.currevent = 3

    }
    
    @IBAction func set12PM(sender: AnyObject) {
        MyVariables.currevent = 4

    }
    
    @IBAction func set1PM(sender: AnyObject) {
        MyVariables.currevent = 5
    }
    
    @IBAction func set2PM(sender: AnyObject) {
        MyVariables.currevent = 6
    }
    
    @IBAction func set3PM(sender: AnyObject) {
        MyVariables.currevent = 7
    }
    
    @IBAction func set4PM(sender: AnyObject) {
        MyVariables.currevent = 8
    }
    
    @IBAction func set5pm(sender: AnyObject) {
        MyVariables.currevent = 9
    }
    
    @IBAction func set6pm(sender: AnyObject) {
        MyVariables.currevent = 10
    }
    
    @IBAction func set7pm(sender: AnyObject) {
        MyVariables.currevent = 11

    }
    
    @IBAction func set8pm(sender: AnyObject) {
        MyVariables.currevent = 12
    }
    
    
    
    @IBOutlet weak var eightAM: UILabel!
    @IBOutlet weak var nineAM: UILabel!
    @IBOutlet weak var tenAM: UILabel!
    @IBOutlet weak var elevenAM: UILabel!
    
    @IBOutlet weak var twelvepm: UILabel!
    @IBOutlet weak var onepm: UILabel!
    
    @IBOutlet weak var twopm: UILabel!
    @IBOutlet weak var threepm: UILabel!
    @IBOutlet weak var fourpm: UILabel!
    @IBOutlet weak var fivepm: UILabel!
    @IBOutlet weak var sixpm: UILabel!
    @IBOutlet weak var sevenpm: UILabel!
    @IBOutlet weak var eightpm: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        eightAM.text = MyVariables.events[MyVariables.currday][0]
        nineAM.text = MyVariables.events[MyVariables.currday][1]
        tenAM.text = MyVariables.events[MyVariables.currday][2]
        elevenAM.text = MyVariables.events[MyVariables.currday][3]
        twelvepm.text = MyVariables.events[MyVariables.currday][4]
        onepm.text = MyVariables.events[MyVariables.currday][5]
        twopm.text = MyVariables.events[MyVariables.currday][6]
        threepm.text = MyVariables.events[MyVariables.currday][7]
        fourpm.text = MyVariables.events[MyVariables.currday][8]
        fivepm.text = MyVariables.events[MyVariables.currday][9]
        sixpm.text = MyVariables.events[MyVariables.currday][10]
        sevenpm.text = MyVariables.events[MyVariables.currday][11]
        eightpm.text = MyVariables.events[MyVariables.currday][12]






    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}