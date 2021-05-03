//
//  WeatherModel.swift
//  SwiftUIWeatherApplication
//
//  Created by parashar.r.adhikary on 04/05/2021.
//

import Foundation

struct Forecast: Codable {
    struct Daily: Codable {
        let dt: Date
        struct Temp: Codable {
            let min: Double
            let max: Double
        }
        let temp: Temp
        let humidity: Int
        struct Weather: Codable {
            let id: Int
            let description: String
            let icon: String
            
        }
        let weather: [Weather]
        let clouds: Int
        let pop: Double
    }
    let daily: [Daily]
}






//MARK:-
/*Reference: - Paul Hudson(100 days of swift)
             - Stewart Lynch(CreaTech)
             - CodeWithChris
             - Open Weather
             - https://appicon.co
             - https://jsonformatter.curiousconcept.com
*/
