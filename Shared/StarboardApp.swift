//
//  StarboardApp.swift
//  Shared
//
//  Created by Alex Coundouriotis on 12/31/21.
//

import SwiftUI

@main
struct StarboardApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
