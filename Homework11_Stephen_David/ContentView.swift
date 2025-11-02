//
//  ContentView.swift
//  Assignment #11
//  Stephen David
//  Date: November 1, 2025
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HalloweenView()
                .tabItem {
                    Label("Halloween", systemImage: "moon.stars")
                }

            ThanksgivingView()
                .tabItem {
                    Label("Thanksgiving", systemImage: "leaf")
                }

            NewYearsView()
                .tabItem {
                    Label("New Year", systemImage: "sparkles")
                }
        }
    }
}

#Preview {
    ContentView()
}
