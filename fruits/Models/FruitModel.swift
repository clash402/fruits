//
//  FruitModel.swift
//  fruits
//
//  Created by Josh Courtney on 5/21/21.
//

import SwiftUI

struct Fruit: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
}

