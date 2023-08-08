//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Sahil  on 17/01/23.
//  Copyright © 2023 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    var quesiton : String
    var answer : String
    init (q : String , a : String) {
        quesiton = q
        answer = a
    }
}
