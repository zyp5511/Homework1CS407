//
//  fourthViewcontroller.swift
//  cs407homework
//
//  Created by ZhangYipeng on 16/2/19.
//  Copyright © 2016年 ZhangYipeng. All rights reserved.
//


import UIKit

class fourthViewcontroller: UIViewController {
    
    @IBOutlet var question3 :UILabel!
    
    @IBOutlet var TextField : UITextField!
    
    var answer:[String] = [String]();
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.question3.text = "what is 1+1"
        
    }
    
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let DestViewController : fifthViewcontroller = segue.destinationViewController as! fifthViewcontroller
        DestViewController.answer.append(TextField.text!)
    }
    
    
}
