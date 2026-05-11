import UIKit

let freeApp = true
if freeApp == true {
    print("You are using the free version of the app. Buy the full version of the app to get access to all of its features.")
}

let morningTemperature = 70
let eveningTemperature = 80

if morningTemperature < eveningTemperature {
    print("Its cold this morning, 70 degrees Fahrenheit")}
else { print("Its warm this evening, 80 degrees Fahrenheit")}
let tempratureDegree = "Fahrenheit"

if tempratureDegree == "Fahrenheit" {
    print("This app uses degrees Fahrenheit")
}
else {
    print("This app uses dergees Celsius")
}



if tempratureDegree == "Celsius" || tempratureDegree == "Fahrenheit"{
    print("The app is configured correctly")
}
else {
    print("The app is not configured correctly")
}

switch tempratureDegree {
case "Celsius":
    print("This app is configured for Europe")
case "Fahrenheit":
    print("This app is configured to the US")
default:
    print("The app is not configured correctly")
}
