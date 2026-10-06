# 🌤️ WeatherAPI iOS App

A simple and clean **Weather iOS application** built using **Swift and UIKit**, demonstrating REST API integration, JSON parsing, location-based weather information, and dynamic UI updates.

## 📱 About The Project

WeatherAPI is an iOS application that fetches real-time weather information from a weather API and displays useful weather details in a simple and user-friendly interface.

This project demonstrates practical iOS development concepts such as:

* REST API Integration
* JSON Parsing
* API Request Handling
* UIKit
* Auto Layout
* Location Services
* Error Handling
* Dynamic UI Updates
* Swift Networking

## ✨ Features

* 🌤️ Current weather information
* 🌡️ Temperature display
* 💧 Humidity information
* 💨 Wind speed
* ☁️ Weather condition
* 📍 Location-based weather
* 🔄 API-based dynamic data
* ⚠️ API and network error handling
* 📱 Responsive UIKit interface

## 🛠️ Technologies Used

* **Swift**
* **UIKit**
* **REST API**
* **JSON / Codable**
* **URLSession**
* **Core Location**
* **Auto Layout**
* **Xcode**

## 🏗️ Architecture

The project follows a clean and maintainable iOS structure with separation between:

```text
WeatherAPI
│
├── Models
│   └── WeatherModel
│
├── Views
│   └── WeatherView
│
├── ViewControllers
│   └── WeatherViewController
│
├── Services
│   └── WeatherAPIService
│
└── Resources
```

## 🔌 API Integration

The application communicates with a weather REST API to retrieve weather information.

Example flow:

```text
User Location
      ↓
API Request
      ↓
Weather API
      ↓
JSON Response
      ↓
Codable Model
      ↓
UI Update
```

## 🚀 Getting Started

### Requirements

* macOS
* Xcode
* iOS Simulator or physical iPhone
* Swift

### Installation

Clone the repository:

```bash
git clone https://github.com/anilyadavjnt/WeatherAPI-iOS.git
```

Open the project in Xcode:

```text
WeatherAPI.xcodeproj
```

Select an iOS Simulator or connected iPhone and run the project.

## 🔐 API Key

For security, **do not commit your real API key to GitHub**.

Create a local configuration file or use your preferred secure configuration approach.

Example:

```swift
let apiKey = "YOUR_API_KEY"
```

Replace it with your own API key locally.

> ⚠️ Never upload production API keys, passwords, certificates, or other secrets to a public repository.

## 📸 Screenshots

<img width="375" height="667" alt="Simulator Screenshot - iPhone 14 Pro - 2026-08-10 at 16 57 32" src="https://github.com/user-attachments/assets/847d29fd-83f1-42ba-ae67-7dc6da1b2b75" />

```text
Screenshots/
├── WeatherHome.png
├── WeatherDetails.png
└── LocationWeather.png
```




## 📚 What I Learned

Through this project, I practiced:

* Working with REST APIs in iOS
* Making network requests using `URLSession`
* Parsing JSON using `Codable`
* Handling API responses and errors
* Working with Core Location
* Updating UIKit interfaces dynamically
* Structuring an iOS project for maintainability

## 👨‍💻 Developer

**Anil Kumar Yadav**

iOS Developer | 2+ Years Experience

* 💼 LinkedIn: [linkedin.com/in/anilyadavjnt](https://linkedin.com/in/anilyadavjnt)
* 💻 GitHub: [github.com/anilyadavjnt](https://github.com/anilyadavjnt)
* 🌐 Portfolio: [portfolio-anilyadavjnt.vercel.app](https://portfolio-anilyadavjnt.vercel.app)

### ⭐ If you find this project useful, consider giving it a star!






