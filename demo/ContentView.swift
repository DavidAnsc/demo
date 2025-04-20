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
			let value = "Hello guys, I am invisible."
			Text(value)
			
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Fuck you bro!!")
			Text("I love u!!")
			Text("That girl is sexy!!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
