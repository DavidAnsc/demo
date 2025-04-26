//
//  ContentView.swift
//  demo
//
//  Created by David An on 19/04/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
        }
		Text("Final Cut Pro is the best video editing software I've ever used.!")
		.padding()
		Text("Affinity Photo is the best graphic design restor software.")
    }
}

#Preview {
    ContentView()
}
