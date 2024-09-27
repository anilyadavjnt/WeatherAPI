//
//  CurrentData.swift
//  WeatherAPI
//
//  Created by Anil Yadav on 27/09/24.
//

import Foundation
struct CurrentData:Codable
{
    
    let last_updated:String
    let temp_c:Float
    let wind_kph:Float
    let humidity:Int
    
    
}
