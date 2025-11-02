//
//  NewYearsView.swift
//  TabViewExample
//
//  Assignment #11
//  Stephen David
//  Date: November 1, 2025
//

import SwiftUI

struct NewYearsView: View {
    var body: some View {
        VStack {
            Text("🎆 Happy New Year!")
                .font(.largeTitle)
                .padding()

            Image(systemName: "sparkles")
                .resizable()
                .scaledToFit()
                .frame(width: 150)
                .foregroundColor(.yellow)
                .contextMenu {
                    Button("Make a Resolution") {
                        print("New goals set! 🎯")
                    }
                    Button("Celebrate!") {
                        print("Cheers! 🥂")
                    }
                }

            Text("Long-press the fireworks to celebrate!")
                .font(.subheadline)
                .padding()
        }
        .background(
            LinearGradient(
                gradient: Gradient(colors: [.black, .blue]),
                startPoint: .top,
                endPoint: .bottom
            )
        )
        .foregroundColor(.white)
        .ignoresSafeArea()
    }
}

