//
//  Question.swift
//  Quizzler
//
//  Created by Shang Chi Cheng on 2017/12/29.
//  Copyright © 2017年 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    let questionText : String
    let answer : Bool
    
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
}


