//
//  Constants.swift
//  RainyShine
//
//  Created by Руслан Акберов on 08.10.2017.
//  Copyright © 2017 Ruslan Akberov. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATTITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let APP_KEY = "cb335147747a499c9f25211d7f137d36"

typealias DownloadComplete = () -> ()


let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATTITUDE)59.9294\(LONGITUDE)30.2905\(APP_ID)\(APP_KEY)"

