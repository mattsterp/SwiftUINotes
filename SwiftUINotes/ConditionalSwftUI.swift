//
//  ConditionalSwftUI.swift
//  SwiftUINotes
//
//  Created by Matthew Peters on 8/15/21.
//

import SwiftUI

struct ConditionalSwftUI: View {
    var body: some View {
      VStack(spacing: 20) {
        Button("Circle Button") {
          
        }
        
        Circle()
          .frame(width: 100, height: 100)
      }
    }
}

struct ConditionalSwftUI_Previews: PreviewProvider {
    static var previews: some View {
        ConditionalSwftUI()
    }
}
