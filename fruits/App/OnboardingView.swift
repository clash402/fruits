//
//  OnboardingView.swift
//  fruits
//
//  Created by Josh Courtney on 5/21/21.
//

import SwiftUI

struct OnboardingView: View {
    // MARK: - PROPERTIES
    var fruits = fruitsData
    
    // MARK: - BODY
    
    var body: some View {
        TabView {
            ForEach(fruits[0...4]) { item in
                FruitCardView(fruit: item)
            }
        }
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}

// MARK: - PREVIEW

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView(fruits: fruitsData)
    }
}
