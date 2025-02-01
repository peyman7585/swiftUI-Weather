//
//  WeatherButton.swift
//  SwiftUI-Weather
//
//  Created by Peyman on 2/1/25.
//

import SwiftUI

struct WeatherButton: View {
    var title: String
    var backGroundColor: Color
    var textColor: Color
    
    var body: some View{
        Text(title)
            .frame(width: 280,height: 50)
            .background(backGroundColor.gradient)
            .foregroundColor(textColor)
            .font(.system(size: 20,weight: .bold, design: .default))
            .cornerRadius(10)
    }
}
