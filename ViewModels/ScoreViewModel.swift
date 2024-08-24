//
//  ScoreViewModel.swift
//  Code History App
//
//  Created by Fabio Noriega Hernández on 29/07/24.
//

import Foundation

struct ScoreViewModel {
    let correctGuesses: Int
    let incorrectGuesses: Int
    
    var percentage: Int {
        (correctGuesses * 100 / (correctGuesses + incorrectGuesses))
    }
}

