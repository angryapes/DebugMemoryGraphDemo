//
//  ViewController.swift
//  DebugMemoryGraphDemo
//
//  Created by XSH-iOS on 2016/11/30.
//  Copyright © 2016年 樊俊超. All rights reserved.
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
    
    @IBAction func back(segue:UIStoryboardSegue)
    {
        NSLog("test");
    }
}

