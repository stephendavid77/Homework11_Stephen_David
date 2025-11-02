//
//  HalloweenView.swift
//  TabViewExample
//
//  Assignment #11
//  Stephen David
//  Date: November 1, 2025
//

import SwiftUI

struct HalloweenView: View {
    var body: some View {
        VStack {
            Text("🎃 Happy Halloween!")
                .font(.largeTitle)
                .padding()

            Image(systemName: "moon.fill")
                .resizable()
                .scaledToFit()
                .frame(width: 150)
                .foregroundColor(.orange)
                .contextMenu {
                    Button("Scare!") {
                        print("Boo! 👻")
                    }
                    Button("Collect Candy") {
                        print("Candy time 🍬")
                    }
                }

            Text("Tap and hold the moon for tricks or treats!")
                .font(.subheadline)
                .padding()
        }
        .background(Color.black.opacity(0.85))
        .foregroundColor(.orange)
        .ignoresSafeArea()
    }
}


