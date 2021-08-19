//
//  BindingSwiftUI.swift
//  SwiftUINotes
//
//  Created by Matthew Peters on 8/10/21.
//

import SwiftUI

struct BindingSwiftUI: View {
  
  @State var backgroundColor: Color = Color.green
  
    var body: some View {
      ZStack {
        backgroundColor
          .ignoresSafeArea()
        ButtonView(backgroundColor: $backgroundColor)
      }
    }
}

struct ButtonView: View {
  
  @Binding var backgroundColor: Color
  @State var buttonColor: Color = Color.blue
  
  var body: some View {
    Button(action: {
      backgroundColor = Color.orange
      buttonColor = Color.pink
    }, label: {
      Text("Button")
        .foregroundColor(.white)
        .padding()
        .padding(.horizontal)
        .background(Color.blue)
        .cornerRadius(10)
    })
  }
}

struct BindingSwiftUI_Previews: PreviewProvider {
    static var previews: some View {
        BindingSwiftUI()
    }
}
