//
//  AnimalSellingApp.swift
//  AnimalSelling
//
//  Created by Sajani Jayasinghe on 2023-06-15.
//

import SwiftUI

@main
struct AnimalSellingApp: App {
    @StateObject private var dataCpntroller = DataController()
    
    var body: some Scene {
        WindowGroup {
            LandingView()
                .environment(\.managedObjectContext, dataCpntroller.container.viewContext)
        }
    }
}
