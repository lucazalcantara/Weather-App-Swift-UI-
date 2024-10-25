//
//  WeatherButton.swift
//  Weather App
//
//  Created by Lucas  Alcantara  on 24/10/24.
//
import SwiftUI

struct WeatherButton: View {
    
    var title: String
    var textColor: Color
    var backgroundColor: Color
    
    var body: some View {
        Text("Change Day Time")
            .frame(width: 280, height: 50)
            .foregroundColor(textColor)
            .font(.system(size: 20, weight: .bold, design: .default))
            .background(backgroundColor.gradient)
            .cornerRadius(10)
        
    }
}

struct Weatherbutton_Previews: PreviewProvider {
    static var previews: some View {
        WeatherButton(title: "Test Title",
                      textColor: .white,
                      backgroundColor: .blue)
    }
}
