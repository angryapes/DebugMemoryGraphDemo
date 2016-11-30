//
//  SecondViewController.swift
//  MyTest1
//
//  Created by XSH-iOS on 2016/11/24.
//  Copyright © 2016年 樊俊超. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var myView: MyView?
    override func viewDidLoad() {
        super.viewDidLoad()

        myView = MyView(action: testMethod)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    func testMethod() {
        label.text = "haha"
    }
}
