//
//  ContentView.swift
//  Navigation
//
//  Created by Nandika P on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the root view")
                NavigationLink(destination: SecondView()) {
                    Text ("Click Me!")
                }
            }
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
        }
        
    }
}

#Preview {
    ContentView()
}
