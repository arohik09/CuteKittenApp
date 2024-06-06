//
//  ContentView.swift
//  CuteKittenApp
//
//  Created by Scholar on 6/5/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("get me a cat please! 🐱")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color(hue: 0.766, saturation: 0.386, brightness: 0.861))
            Image("cuteCat")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            Spacer()
            HStack {
                Text("i really love cats")
                    .font(.largeTitle)
                Text("which is why i should get one!!")
                }
            Image("cuteCat")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
        }
        .padding()
        
        }
    }


#Preview {
    ContentView()
}
