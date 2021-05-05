//
//  Extension.swift
//  SwiftUIWeatherApplication
//
//  Created by parashar.r.adhikary on 04/05/2021.
//

import Foundation
import UIKit

extension UIApplication {
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}













//MARK:-
/*Reference: - Paul Hudson(100 days of swift)
             - CodeWithChris
             - CreaTech
             - Open Weather
             - https://appicon.co
             - https://jsonformatter.curiousconcept.com
*/
