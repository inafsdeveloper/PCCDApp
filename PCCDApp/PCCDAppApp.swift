//
//  PCCDAppApp.swift
//  PCCDApp
//
//  Created by Pankaj Nafria on 7/29/23.
//

import SwiftUI

@main
struct PCCDAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
