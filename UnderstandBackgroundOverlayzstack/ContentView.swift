//
//  ContentView.swift
//  UnderstandBackgroundOverlayzstack
//
//  Created by Steven Hertz on 6/25/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      VStack(spacing:32) {
        Image(systemName: "globe")
          .imageScale(.large)
          .foregroundStyle(.tint)
        Text("Hello, world!")
          .foregroundStyle(.white)
          .padding()
          .background(RoundedRectangle(cornerRadius: 8))
          //            .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .bottomTrailing)
        
        ZStack(alignment: .center) {
             RoundedRectangle(cornerRadius: 10)
                 .fill(Color.blue)
                 .frame(height: 50) // Adjust the frame height as needed
             
             Text("Hello, world!")
                 .foregroundColor(.white)
         }
         .padding() // Optional: adds space around the ZStack

        
      }
        .padding()
    }
}

#Preview {
    ContentView()
}
