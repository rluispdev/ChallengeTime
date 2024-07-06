//
//  SymbolViewModel.swift
//  ChallengeTime
//
//  Created by Rafael Gonzaga on 06/07/24.
//

import Foundation

class SymbolViewModel: ObservableObject {
    
    @Published var symbols: [Symbol] = [
        
        Symbol(name: "star.fill", color: "yellow", shape: "circle"),
        Symbol(name: "heart.fill", color: "red", shape: "square"),
        Symbol(name: "bell.fill", color: "green", shape: "roubdedRectangle")
    ]
    
}
