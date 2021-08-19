//
//  TernaryOperatorsSwiftUI.swift
//  SwiftUINotes
//
//  Created by Matthew Peters on 8/19/21.
//

import SwiftUI

struct TernaryOperatorsSwiftUI: View {
  
  @State var isStartingState: Bool = false
  
  var body: some View {
    VStack {
      Button("Button: \(isStartingState.description)") {
        isStartingState.toggle()
      }
      Text(isStartingState ? "Starting state" : "Ending state")

        RoundedRectangle(cornerRadius: 25.0)
          .fill(isStartingState ? Color.red : Color.blue)
          .frame(width: 200, height: 100)
      Spacer()
    }
  }
}

struct TernaryOperatorsSwiftUI_Previews: PreviewProvider {
  static var previews: some View {
    TernaryOperatorsSwiftUI()
  }
}
