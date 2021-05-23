//
//  fruitsApp.swift
//  fruits
//
//  Created by Josh Courtney on 5/20/21.
//

import SwiftUI

@main
struct fruitsApp: App {
    @AppStorage("isOnboarding") var isOnboarding = true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                OnboardingView()
            } else {
                ContentView()
            }
        }
    }
}
