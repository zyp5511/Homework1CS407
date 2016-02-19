//
//  thirdViewcontroller.swift
//  cs407homework
//
//  Created by ZhangYipeng on 16/2/18.
//  Copyright © 2016年 ZhangYipeng. All rights reserved.
//


import UIKit

class thirdViewcontroller: UIViewController {
    
    @IBOutlet var question2 :UILabel!
 
    @IBOutlet var TextField : UITextField!
    
    var answer = String ();
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.question2.text = answer
        
    }

}
