//
//  ButtonSwiftUI.swift
//  SwiftUINotes
//
//  Created by Matthew Peters on 8/6/21.
//

import SwiftUI

struct ButtonSwiftUI: View {
  
  @State var title: String = "this is my title"
  
    var body: some View {
      VStack(spacing: 20) {
        Text(title)
        
        Button("Press me") {
          self.title = "BUTTON WAS PRESSED"
        }
        .accentColor(.red)
        
        Button(action: {
          self.title = "BUTTON 2 WAS PRESSED"
        }, label: {
          Text("Save".uppercased())
            .font(.headline)
            .fontWeight(.semibold)
            .foregroundColor(.white)
            .padding()
            .padding(.horizontal, 20)
            .background(
              Color.blue
                .cornerRadius(10)
                .shadow(radius: 10)
            )
        })
        
        Button(action: {
          self.title = "Button 3"
        }, label: {
          
          Circle()
            .fill(Color.white)
            .frame(width: 75, height: 75)
            .shadow(radius: 10)
            .overlay(
              Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundColor(Color(#colorLiteral(red: 0.5808190107, green: 0.0884276256, blue: 0.3186392188, alpha: 1)))
            )
        })
        
        Button(action: {
          
          self.title = "Button 4"
          
        }, label: {
          Text("Finsih".uppercased())
            .font(.caption)
            .bold()
            .foregroundColor(.gray)
            .padding()
            .padding(.horizontal)
            .background(
              Capsule()
                .stroke(Color.gray, lineWidth: 2.0)
            )
        })
      }
    }
}

struct ButtonSwiftUI_Previews: PreviewProvider {
    static var previews: some View {
        ButtonSwiftUI()
    }
}
