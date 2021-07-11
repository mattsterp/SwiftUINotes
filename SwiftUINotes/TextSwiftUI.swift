//
//  TextSwiftUI.swift
//  SwiftUINotes
//
//  Created by Matthew Peters on 7/11/21.
//

import SwiftUI

struct TextSwiftUI: View {
    var body: some View {
        Text("Hello, world!.. This is multiple lines of text formatted with SwiftUI".capitalized)
//            .font(.title)
//            .fontWeight(.medium)
//            .bold()
//            .underline()
//            .underline(true, color: Color.red)
//            .italic()
//            .strikethrough()
//            .strikethrough(/*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/, color: Color.yellow)
//            .font(.system(size: 24, weight: .semibold, design: .rounded))
//            .baselineOffset(10.0)
            .kerning(5.0)
            .multilineTextAlignment(.leading)
            .foregroundColor(.red)
            .frame(width: 200, height: 100)
            .minimumScaleFactor(0.1)
    }
}

struct TextSwiftUI_Previews: PreviewProvider {
    static var previews: some View {
        TextSwiftUI()
    }
}
