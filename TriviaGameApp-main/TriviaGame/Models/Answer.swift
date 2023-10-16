//
//  Answer.swift
//  TriviaGame
//
//  Created by Kritika Pant on 2023-10-16.
//

import Foundation

struct Answer: Identifiable {
    var id = UUID() // Setting the UUID ourselves inside of the model, because API doesn't return a unique ID for each answer
    var text: AttributedString
    var isCorrect: Bool
}
