//
//  SafeAreaSwiftUI.swift
//  SwiftUINotes
//
//  Created by Matthew Peters on 8/5/21.
//

import SwiftUI

struct SafeAreaSwiftUI: View {
  var body: some View {
    
    ScrollView {
      VStack {
        Text("Title goes here")
          .font(.largeTitle)
          .frame(maxWidth: .infinity, alignment: .leading)
        
        ForEach(0..<10) { index in
          RoundedRectangle(cornerRadius: 25.0)
            .fill(Color.white)
            .frame(height: 150)
            .shadow(radius: 10)
            .padding()
        }
      }
      
    }
    .background(
      Color.red
//        .edgesIgnoringSafeArea(.all) depracated
        .ignoresSafeArea(edges: .top)
    )
    
    
    
    
    
    
    
    
    //      ZStack {
    //
    ////        background
    //        Color.blue
    //          .edgesIgnoringSafeArea(.all)
    //
    ////        foreground
    //        VStack {
    //          Text("Hello, World!")
    //          Spacer()
    //        }
    //        .frame(maxWidth: .infinity, maxHeight: .infinity)
    //        .background(Color.red)
    //      }
  }
}

struct SafeAreaSwiftUI_Previews: PreviewProvider {
  static var previews: some View {
    SafeAreaSwiftUI()
  }
}
