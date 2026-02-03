//
//  WordListApp.swift
//  WordList
//
//  Created by honamiNAKASUJI on 2026/02/03.
//

import SwiftUI
import SwiftData

@main
struct WordListApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Word.self)
        }
    }
}
