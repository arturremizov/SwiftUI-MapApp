//
//  LocationsViewModel.swift
//  SwiftfulMapApp
//
//  Created by Artur Remizov on 4.10.22.
//

import Foundation

class LocationsViewModel: ObservableObject {
    
    @Published var locations: [Location]
    
    init() {
        let locations = LocationsDataService.locations
        self.locations = locations
    }
}
