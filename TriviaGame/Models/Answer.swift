//
//  Answer.swift
//  TriviaGame
//
//  Created by Arafath Hossain on 5/4/26.
//

import Foundation

struct Answer: Identifiable {
    var id = UUID()
    var text: AttributedString
    var isCorrect: Bool
}
