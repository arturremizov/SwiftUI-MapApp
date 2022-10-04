//
//  Location.swift
//  SwiftfulMapApp
//
//  Created by Artur Remizov on 4.10.22.
//

import Foundation
import MapKit

struct Location {
    let name: String
    let cityName: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link: String
}
