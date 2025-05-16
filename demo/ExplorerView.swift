//
//  ExplorerView.swift
//  demo
//
//  Created by David An on 26/04/2025.
//

import SwiftUI
var myName = "David"

struct ExplorerView: View {
    var body: some View {
        Text("hello, my name is \(myName)!")
			.kerning(5)
		Text("I am a video editing enthusiast, graphic design enthusiast & a coding enthusiast. What are you interest in??")
		RoundedRectangle(cornerRadius: 30)
			.frame(width: 70, height: 100)
			.foregroundStyle(.black)
			.frame(width: 200, height: 400)
			.foregroundStyle(.green)
        Capsule()
            .frame(width: 80, height: 400)
    }
}

#Preview {
    ExplorerView()
}
