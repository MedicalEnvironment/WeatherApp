//
//  WeatherManager.swift
//  iosweatherappTests
//
//  Created by Akbar Abayev on 29.09.2022.
//

import Foundation
import CoreLocation

class WeatherManager {
    func getCurrentWeather(latitue: CLLocation, longitude: CLLocationDegrees) async throws {
        guard let url = URL(string:
        "api.openweathermap.org/data/2
        .5/weather?lat=\(latitude)&lon=\(longitude)&appid=\("abcde")&units=metric") else { fatalError("Missing
        URL")}
    }
}
