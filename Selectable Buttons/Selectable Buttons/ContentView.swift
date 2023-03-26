//
//  ContentView.swift
//  Selectable Buttons
//
//  Created by Elaidzha Shchukin on 26.03.2023.
//

import SwiftUI

struct ContentView: View {
    
    @State private var isSelected = false
    @State private var isSelected1 = false
    @State private var isSelected2 = false
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
