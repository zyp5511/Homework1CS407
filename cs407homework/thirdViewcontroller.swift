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
    
    var answer:[String] = [String]();
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.question2.text = "what is color of the sea"
        
    }
    
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let DestViewController : fourthViewcontroller = segue.destinationViewController as! fourthViewcontroller
        answer.append(TextField.text!)
        DestViewController.answer=self.answer
    }
    

}
