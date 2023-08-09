//
//  MyCustomView.swift
//  MyCustomView
//
//  Created by Charles Suddens on 2/08/23.
//

import SwiftUI

struct MyCustomView: View {
    let greeting: String
    let greeted: String
    var body: some View {
        Text("\(greeting), \(greeted)!")
    }
}

struct MyCustomView_Previews: PreviewProvider {
    static var previews: some View {
        MyCustomView(greeting: "Bonjour", greeted: "world")
    }
}
