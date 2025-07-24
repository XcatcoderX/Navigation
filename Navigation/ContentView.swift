//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            NavigationStack {
                
                VStack {
                    
                    Text("This is the root view 🌳")
                        .font(.title)
                        .foregroundColor(Color(hue: 0.651, saturation: 0.944, brightness: 0.475))
                    
                    
                    
                    NavigationLink(destination:
                        Text("you have arrived at a second view.")) {
                        Text("Click me!!!")
                    }
                }
            }
            
        .padding()
    }
}

    
    
    
#Preview {
    ContentView()
}
