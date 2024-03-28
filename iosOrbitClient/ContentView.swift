//
//  ContentView.swift
//  iosOrbitClient
//
//  Created by Jim Campbell on 3/24/24.
//

import SwiftUI
import OrbitSDK

struct ContentView: View {
    var body: some View {
        VStack {
            let greeting = OrbitSDK.Greeting().greet()
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text(greeting)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
