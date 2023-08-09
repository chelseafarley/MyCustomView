//
//  ContentView.swift
//  MyCustomView
//
//  Created by Charles Suddens on 2/08/23.
//

import SwiftUI

struct ContentView: View {
    @State private var name: String = ""

    var body: some View {
        VStack {
            TextField("Name", text: $name)
            MyCustomView(greeting: "Hello", greeted: name)
            MyCustomView(greeting: "Bonjour", greeted: "Chelsea")
            MyCustomView(greeting: "Kiaora", greeted: "friends")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
