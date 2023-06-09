//
//  TouchDownApp.swift
//  TouchDown
//
//  Created by David OH on 15/04/2023.
//

import SwiftUI

@main
struct TouchDownApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
