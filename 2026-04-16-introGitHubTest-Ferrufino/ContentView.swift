//
//  ContentView.swift
//  2026-04-16-introGitHubTest-Ferrufino
//
//  Created by Yea on 4/16/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.tint)
                .fontWeight(.bold)
                .padding()
            Text("Hello, world!")
                .font(.largeTitle)
                .foregroundStyle(.tint)
                .fontWeight(.bold)
                .padding()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
