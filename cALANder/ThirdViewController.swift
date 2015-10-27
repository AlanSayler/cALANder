//
//  ThirdViewController.swift
//  cALANder
//
//  Created by Alan J Sayler on 10/26/15.
//  Copyright (c) 2015 Alan J Sayler. All rights reserved.
//

import UIKit
class ThirdViewController: UIViewController {
    
    
    @IBOutlet weak var event: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
}
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        MyVariables.events[MyVariables.currday][MyVariables.currevent] = self.event.text
    }
}