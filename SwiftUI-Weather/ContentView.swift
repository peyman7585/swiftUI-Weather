//
//  ContentView.swift
//  SwiftUI-Weather
//
//  Created by Peyman on 2/1/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            LinearGradient(colors: [.blue, .white],
                           startPoint: .top,
                           endPoint: .bottom)
                .edgesIgnoringSafeArea(.all)
        }
       
     
    }
}

#Preview {
    ContentView()
}
