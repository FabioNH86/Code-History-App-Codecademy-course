//
//  Code_History_AppApp.swift
//  Code History App
//
//  Created by Fabio Noriega Hernández on 21/07/24.
//

import SwiftUI
import SwiftData

@main
struct Code_History_AppApp: App {
    var sharedModelContainer: ModelContainer = {
        let schema = Schema([
            Item.self,
        ])
        let modelConfiguration = ModelConfiguration(schema: schema, isStoredInMemoryOnly: false)

        do {
            return try ModelContainer(for: schema, configurations: [modelConfiguration])
        } catch {
            fatalError("Could not create ModelContainer: \(error)")
        }
    }()

    var body: some Scene {
        WindowGroup {
            WelcomeView()
        }
        .modelContainer(sharedModelContainer)
    }
}
