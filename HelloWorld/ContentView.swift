//
//  ContentView.swift
//  HelloWorld
//
//  Created by Golnaz Chehrazi on 2023-12-06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!!!!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
