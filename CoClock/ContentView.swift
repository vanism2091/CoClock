//
//  ContentView.swift
//  CoClock
//
//  Created by sei on 2023/06/24.
//

import SwiftUI

struct ContentView: View {
    @Binding var text: String
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            Text(text)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(text: .constant("1"))
    }
}
