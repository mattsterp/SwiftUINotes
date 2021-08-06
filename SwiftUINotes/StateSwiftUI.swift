//
//  StateSwiftUI.swift
//  SwiftUINotes
//
//  Created by Matthew Peters on 8/6/21.
//

import SwiftUI

struct StateSwiftUI: View {
  
  @State var backgroundColor: Color = Color.green
  @State var myTitle: String = "My Title"
  @State var count: Int = 0
  
    var body: some View {
      ZStack{
//        background
        backgroundColor
          .ignoresSafeArea()
//        content
        VStack(spacing: 20) {
          Text(myTitle)
            .font(.title)
          Text("Count: \(count)")
            .font(.headline)
            .underline()
          
          HStack(spacing: 20){
            Button("Button 1") {
              backgroundColor = .red
              myTitle = "Button 1 was pressed"
              count += 1
            }
            
            Button("Button 2") {
              backgroundColor = .purple
              myTitle = "Button 2 was pressed"
              count -= 1
            }
          }
          
        }
        .foregroundColor(.white)
      }
    }
}

struct StateSwiftUI_Previews: PreviewProvider {
    static var previews: some View {
        StateSwiftUI()
    }
}
