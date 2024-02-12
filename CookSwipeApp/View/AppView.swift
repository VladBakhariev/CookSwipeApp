//
//  AppView.swift
//  CookSwipeApp
//
//  Created by user on 31.01.2024.
//

import SwiftUI

struct AppView: View {
    var body: some View {
        TabView{
            MealsView()
                .tabItem ({
                    Image("tabicon - branch")
                    Text("Meals")
                })
            ContentView()
                .tabItem ({
                    Image("tabicon- book")
                    Text("Recipes")
                })
            RandomMeals()
                .tabItem ({
                    Image("tabicon - cook")
                    Text("Random")
                })
            SettingsView()
                .tabItem ({
                    Image("tabicon - settings")
                    Text("Settings")
                })
        }
        .edgesIgnoringSafeArea(.top)
        .accentColor(Color.primary)
    }
}

struct AppView_Previews: PreviewProvider {
    static var previews: some View {
        AppView()
    }
}
