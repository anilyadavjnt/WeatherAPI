//
//  ViewController.swift
//  WeatherAPI
//
//  Created by Anil Yadav on 27/09/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var updatedatetimeLabel: UILabel!
    @IBOutlet weak var regionLabel: UILabel!
    @IBOutlet weak var countryLabel: UILabel!
    @IBOutlet weak var temperatureLabel: UILabel!
    @IBOutlet weak var windLabel: UILabel!
    @IBOutlet weak var humidityLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        fatchData()
    }
    func fatchData ()
    {
        let url = URL(string: "https://api.weatherapi.com/v1/current.json?key=c10fc38718e5459d928125943242709&q=India&aqi=no")
        let dataTask = URLSession.shared.dataTask(with: url!, completionHandler: {
          (data, response, error) in
            guard let data = data, error == nil else
            {
                print("Error Occurd While Accessing Data with URL")
                return
            }
            
            var fullWeatherData:Weatherdata?
            do
            {
                fullWeatherData = try JSONDecoder().decode(Weatherdata.self, from: data)
            }
            catch
            {
                print("Error Occured While Decoding JSON into Swift Structure \(error)")
            }
            DispatchQueue.main.async {
                self.updatedatetimeLabel.text = "Updated : \(fullWeatherData!.current.last_updated)"
                self.regionLabel.text = "Region : \(fullWeatherData!.location.region)"
                self.countryLabel.text = "Country : \(fullWeatherData!.location.country)"
                self.temperatureLabel.text = "Temperature (Celsius) :\(fullWeatherData!.current.temp_c)"
                self.humidityLabel.text = "Humidity : \(fullWeatherData!.current.humidity)"
                self.windLabel.text = "wind (Km/Hr) : \(fullWeatherData!.current.wind_kph)"
                
            }
        })
        dataTask.resume()
    }
    @IBAction func refreshData(_ sender: Any) {
        fatchData()
    }
    
}

