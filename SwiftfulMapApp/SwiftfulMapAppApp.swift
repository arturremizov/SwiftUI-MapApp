//
//  SwiftfulMapAppApp.swift
//  SwiftfulMapApp
//
//  Created by Artur Remizov on 4.10.22.
//

import SwiftUI

@main
struct SwiftfulMapAppApp: App {
    
    @State private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
