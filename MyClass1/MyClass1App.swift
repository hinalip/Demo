//
//  MyClass1App.swift
//  MyClass1
//
//  Created by differenz137 on 27/03/21.
//

import SwiftUI

@main
struct MyClass1App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
