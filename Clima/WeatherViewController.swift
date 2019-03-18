//
//  ViewController.swift
//  WeatherApp
//
//  Created by Angela Yu on 23/08/2015.
//  Copyright (c) 2015 London App Brewery. All rights reserved.
//

import UIKit
//1 first step
import CoreLocation
// 2nd step to use cllocationmanagerdelegate
class WeatherViewController: UIViewController, CLLocationManagerDelegate {
    
    //Constants
    let WEATHER_URL = "http://api.openweathermap.org/data/2.5/weather"
    let APP_ID = "25ab4ff39d7e292ecd4f433a82aa3822"
    /***Get your own App ID at https://openweathermap.org/appid ****/
    

    //TODO: Declare instance variables here and innitialize without paramiter.
    //3rd step to make object
    let locationManager = CLLocationManager()

    
    //Pre-linked IBOutlets
    @IBOutlet weak var weatherIcon: UIImageView!
    @IBOutlet weak var cityLabel: UILabel!
    @IBOutlet weak var temperatureLabel: UILabel!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        //TODO:Set up the location manager here. Cllocation manager delegate contain many method to collect the locaion information, we use delegate to reduce time using this method and functionality.
           // 4th step delegate setup for find the location
        
            locationManager.delegate = self
        
            // Which location is the best to find the weather we have to find the area of a kilomiter of miter
            // 5th step to find the circle of location
        
            locationManager.desiredAccuracy = kCLLocationAccuracyHundredMeters
        
            // 6step to find the user device authorization, when this apps use, this time it will run, this method will show in popup window.
            locationManager.requestWhenInUseAuthorization()
    
        
        
    }
    
    
    
    //MARK: - Networking
    /***************************************************************/
    
    //Write the getWeatherData method here:
    

    
    
    
    
    
    //MARK: - JSON Parsing
    /***************************************************************/
   
    
    //Write the updateWeatherData method here:
    

    
    
    
    //MARK: - UI Updates
    /***************************************************************/
    
    
    //Write the updateUIWithWeatherData method here:
    
    
    
    
    
    
    //MARK: - Location Manager Delegate Methods
    /***************************************************************/
    
    
    //Write the didUpdateLocations method here:
    
    
    
    //Write the didFailWithError method here:
    
    
    

    
    //MARK: - Change City Delegate methods
    /***************************************************************/
    
    
    //Write the userEnteredANewCityName Delegate method here:
    

    
    //Write the PrepareForSegue Method here
    
    
    
    
    
}


