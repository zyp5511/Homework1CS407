//
//  secondPage.swift
//  HW1CS407
//
//  Created by ZhangYipeng on 16/2/17.
//  Copyright © 2016年 ZhangYipeng. All rights reserved.
//

import UIKit

class secondViewcontroller: UIViewController {
    
    @IBOutlet var question1 :UILabel!
    
    @IBOutlet var Photo: UIImageView!
    @IBOutlet var TextField : UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.Photo.image = UIImage(named: "pikachu_s_shadow_wallpaper_by_cmanciecko-d7nomi9")
        self.question1.text = "Q1: What is it ? \n A. Jigglypuff   B.Pikachu"
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let DestViewController : thirdViewcontroller = segue.destinationViewController as! thirdViewcontroller
        DestViewController.answer.append(TextField.text!)
    }
}
