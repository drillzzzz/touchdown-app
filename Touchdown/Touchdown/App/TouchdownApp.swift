//
//  TouchdownApp.swift
//  Touchdown
//
//  Created by Drilon Gigollaj on 20.02.2024..
//

import SwiftUI

@main
struct TouchdownApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
