//
//  BirthdaysApp.swift
//  Birthdays
//
//  Created by joan on 4/21/25.
//

import SwiftUI
import SwiftData

@main
struct BirthdaysApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Friend.self)
        }
    }
}
