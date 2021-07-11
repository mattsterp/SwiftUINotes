//
//  ColorSwiftUI.swift
//  SwiftUINotes
//
//  Created by Matthew Peters on 7/11/21.
//

import SwiftUI

struct ColorSwiftUI: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(
//                Color.primary
//                Color(#colorLiteral(red: 0, green: 0.5898008943, blue: 1, alpha: 1))
//                Color(UIColor.secondarySystemBackground)
                Color("CustomColor")
            )
            .frame(width: 300, height: 200)
//            .shadow(radius: 10)
            .shadow(color: Color("CustomColor").opacity(0.3), radius: 10, x: -10.0, y: -20.0)
    }
}

struct ColorSwiftUI_Previews: PreviewProvider {
    static var previews: some View {
        ColorSwiftUI()
            
            
    }
}
