//
//  ViewController.swift
//  cs407homework
//
//  Created by ZhangYipeng on 16/2/18.
//  Copyright © 2016年 ZhangYipeng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var welcome :UILabel!
    
    var answer:[String] = [String]();
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.welcome.text = "Welcome to Useless Quiz 101"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
