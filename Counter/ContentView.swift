//
//  ContentView.swift
//  Counter
//
//  Created by Andrey on 17.11.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("12")
                .font(.largeTitle)
                .fontWeight(.black)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
                .lineLimit(1)
                .padding(.all)
                .background(
                    Circle()
                        .foregroundColor(.gray)
                )
                
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
