//
//  Constants.swift
//  RainyShine
//
//  Created by Руслан Акберов on 08.10.2017.
//  Copyright © 2017 Ruslan Akberov. All rights reserved.
//

import Foundation

let BASE_URL = "http://samples.openweathermap.org/data/2.5/weather?"
let LATTITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let APP_KEY = "b1b15e88fa797225412429c1c50c122a1"

typealias DownloadComplete = () -> ()


let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATTITUDE)-36\(LONGITUDE)123\(APP_ID)\(APP_KEY)"

