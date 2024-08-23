//
//  ContentView.swift
//  SwiftUIAuthTutorial
//
//  Created by Alexey Ekimow on 20.06.2024.
//

import SwiftUI

struct ContentView: View {
    @EnvironmentObject var viewModel: AuthViewModel
    
    var body: some View {
        Group {
            if viewModel.userSession != nil {
               ProfileView()
            } else {
              LoginView()
            }
        }
    }
}

#Preview {
    ContentView()
}
