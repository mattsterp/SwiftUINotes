//
//  GradientsSwiftUI.swift
//  SwiftUINotes
//
//  Created by Matthew Peters on 7/11/21.
//

import SwiftUI

struct GradientsSwiftUI: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(
//                Color.red
//                LinearGradient(
//                    gradient: Gradient(colors: [Color(#colorLiteral(red: 0.9411764741, green: 0.4980392158, blue: 0.3529411852, alpha: 1)), Color(#colorLiteral(red: 0.9372549057, green: 0.3490196168, blue: 0.1921568662, alpha: 1))]),
//                    startPoint: .topLeading,
//                    endPoint: .bottom)
//                RadialGradient(
//                    gradient: Gradient(colors: [Color.red, Color.blue]),
//                    center: .topLeading,
//                    startRadius: 5,
//                    endRadius: 400)
                AngularGradient(
                    gradient: Gradient(colors: [Color.red, Color.blue]),
                    center: .topLeading,
                    angle: .degrees(180 + 45))
            )
            .frame(width: 300, height: 200)
    }
}

struct GradientsSwiftUI_Previews: PreviewProvider {
    static var previews: some View {
        GradientsSwiftUI()
    }
}
