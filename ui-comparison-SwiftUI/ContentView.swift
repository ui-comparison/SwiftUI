//
//  ContentView.swift
//  ui-comparison-SwiftUI
//
//  Created by edave64 on 12.01.26.
//

import SwiftUI

struct ContentView: View {
    @State private var input: String = "World"

    var body: some View {
        VStack {
            Text(verbatim: "Hello, \(input)!")
            TextField("", text: $input)
            Button("Quit") {
                NSApplication.shared.terminate(nil)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
