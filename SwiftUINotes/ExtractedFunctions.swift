//
//  ExtractedFunctions.swift
//  SwiftUINotes
//
//  Created by Matthew Peters on 8/10/21.
//

import SwiftUI

struct ExtractedFunctions: View {
  
  @State var backgroundColor: Color = Color.pink
  
    var body: some View {
      ZStack {
//        background
        backgroundColor
          .ignoresSafeArea()
//        content
        contentLayer
      }
    }
  
  var contentLayer: some View {
    VStack {
      Text("Title")
        .font(.largeTitle)
      Button(action: {
        buttonPressed()
      }, label: {
        Text("PRES ME")
          .font(.headline)
          .foregroundColor(.white)
          .padding()
          .background(Color.black)
          .cornerRadius(10)
      })
    }

  }
  
  func buttonPressed() {
    backgroundColor = .yellow
  }
}

struct ExtractedFunctions_Previews: PreviewProvider {
    static var previews: some View {
        ExtractedFunctions()
    }
}
