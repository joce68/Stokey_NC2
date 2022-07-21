//
//  Stokey_NC2App.swift
//  Stokey_NC2
//
//  Created by Clarissa Jocelyn on 21/07/22.
//

import SwiftUI

@main
struct Stokey_NC2App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
