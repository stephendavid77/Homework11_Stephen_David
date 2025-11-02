//
//  ThanksgivingView.swift
//  TabViewExample
//
//  Assignment #11
//  Stephen David
//  Date: November 1, 2025
//

import SwiftUI

struct ThanksgivingView: View {
    var body: some View {
        VStack {
            Text("🦃 Happy Thanksgiving!")
                .font(.largeTitle)
                .padding()

            Image(systemName: "leaf.fill")
                .resizable()
                .scaledToFit()
                .frame(width: 150)
                .foregroundColor(.brown)
                .contextMenu {
                    Button("Give Thanks") {
                        print("Thankful 🙏")
                    }
                    Button("Eat Pie") {
                        print("Pumpkin pie time 🥧")
                    }
                }

            Text("Hold the leaf for Thanksgiving options!")
                .font(.subheadline)
                .padding()
        }
        .background(Color.orange.opacity(0.3))
        .ignoresSafeArea()
    }
}
