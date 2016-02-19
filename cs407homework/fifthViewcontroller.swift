//
//  fifthViewcontroller.swift
//  cs407homework
//
//  Created by ZhangYipeng on 16/2/19.
//  Copyright © 2016年 ZhangYipeng. All rights reserved.
//
import Foundation
import UIKit


class fifthViewcontroller: UIViewController {
    
    @IBOutlet var summary :UILabel!
    
    var correct : Int = 0;
    
    var answer:[String] = [String]();

    
    override func viewDidLoad() {
    let correctAnswer = ["Pikachu","blue","2"];
        correct = checkAnswer (correctAnswer, answers: answer)
        self.summary.text = "Congratuation you have finished the Useless quiz! \n your score is " + String(correct)
        
    }
    func checkAnswer(correctAnswers:[String],answers:[String])-> Int {
        var correct : Int = 0
        for (index, element) in answers.enumerate() {
            if (element == correctAnswers[index]){
                correct = correct + 1;
            }
        }
    return correct
    
    }
    
    @IBAction func reStartBtn(){
        self.navigationController?.popToRootViewControllerAnimated( true );
    
    }
    
}
