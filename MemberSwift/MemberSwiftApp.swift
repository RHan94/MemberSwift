//
//  MemberSwiftApp.swift
//  MemberSwift
//
//  Created by 許銘漢 on 2024/7/22.
//

import SwiftUI

@main
struct MemberSwiftApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
