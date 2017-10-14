//
//  Location.swift
//  RainyShine
//
//  Created by Руслан Акберов on 14.10.2017.
//  Copyright © 2017 Ruslan Akberov. All rights reserved.
//

import Foundation
import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() {
    }
    
    var lattitude: Double!
    var longitude: Double!
}
