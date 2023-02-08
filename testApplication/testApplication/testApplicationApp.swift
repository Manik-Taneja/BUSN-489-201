//
//  testApplicationApp.swift
//  testApplication
//
//  Created by Manik Taneja on 2/7/23.
//

import SwiftUI

@main
struct testApplicationApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
