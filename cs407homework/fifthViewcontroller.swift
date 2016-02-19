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
    var correctAnswer:[String] = [String](arrayLiteral: "Pikachu","orange","2");
    
    override func viewDidLoad() {
        correct = checkAnswer (correctAnswer, answers: answer)
        self.summary.text = "Congratuation you finish the Useless quiz! your score is " + String(correct)
        
    }
    func checkAnswer(correctAnswers:[String],answers:[String])-> Int {
    var correct : Int = 0
        var index: Int
        let size: Int = correctAnswers.count
        for index = 0; index < size; ++index {
            if ( correctAnswers[index] == answers[index]){
                correct = correct + 1;
            }
        }
    return correct
    
    }
    
    
    
}
