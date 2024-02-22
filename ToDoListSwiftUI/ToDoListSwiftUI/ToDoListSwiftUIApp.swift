//
//  ToDoListSwiftUIApp.swift
//  ToDoListSwiftUI
//
//  Created by Alfredo Altube on 19/02/2024.
//

import SwiftUI
import SwiftData

@main
struct ToDoListApp: App {
    var body: some Scene {
        WindowGroup {
            ToDoListView()
                .modelContainer(for: ToDo.self)
        }
    }
}
