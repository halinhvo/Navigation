//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {

            VStack {
                Text("🏠 This is the home page")
                    .font(.title)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.red)
                    .padding(.horizontal, 20.0)
                NavigationLink(destination: SecondView()) {
                    Text("Click Me!")
                        .font(.title3)
                        .fontWeight(.medium)
                        .foregroundColor(Color.purple)
                }
            }
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
