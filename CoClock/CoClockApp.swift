//
//  CoClockApp.swift
//  CoClock
//
//  Created by sei on 2023/06/24.
//

import SwiftUI

@main
struct CoClockApp: App {
    @State var currentNumber: String = "1"
    
    var body: some Scene {
        MenuBarExtra(currentNumber, systemImage: "\(currentNumber).circle.fill") {
            VStack {
                ContentView(text: $currentNumber)
                Button("One") {
                    currentNumber = "1"
                }
                .keyboardShortcut("1")
                Button("Two") {
                    currentNumber = "2"
                }
                .keyboardShortcut("2")
                Button("Three") {
                    currentNumber = "3"
                }
                .keyboardShortcut("3")
                Divider()
                Button("Quit") {
                    NSApplication.shared.terminate(nil)
                }.keyboardShortcut("q")
            }
            
        }
    }
}
