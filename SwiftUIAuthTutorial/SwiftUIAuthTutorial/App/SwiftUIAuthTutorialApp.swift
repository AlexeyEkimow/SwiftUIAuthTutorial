//
//  SwiftUIAuthTutorialApp.swift
//  SwiftUIAuthTutorial
//
//  Created by Alexey Ekimow on 20.06.2024.
//

import SwiftUI
import Firebase

@main
struct SwiftUIAuthTutorialApp: App {
    @StateObject var viewModel = AuthViewModel()
    
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(viewModel)
        }
    }
}
