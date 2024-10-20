//
//  Project3App.swift
//  Project3
//
//  Created by Matthew Cruz on 20/10/2024.
//

import SwiftUI

@main
struct Project3App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
