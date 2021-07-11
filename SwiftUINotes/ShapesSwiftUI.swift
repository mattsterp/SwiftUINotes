//
//  ShapesSwiftUI.swift
//  SwiftUINotes
//
//  Created by Matthew Peters on 7/11/21.
//

import SwiftUI

struct ShapesSwiftUI: View {
    var body: some View {
//        Ellipse()
//        Rectangle()
//        Capsule(style: .circular)
        RoundedRectangle(cornerRadius: 10.0)
//        Circle()
//            .fill(Color.yellow)
//            .foregroundColor(.pink)
//            .stroke()
//            .stroke(Color.yellow)
//            .stroke(Color.blue, lineWidth: 30)
//            .stroke(Color.orange, style: StrokeStyle(lineWidth: 20, lineCap: .round, dash: [30]))
//            .trim(from: 0.5, to: 1.0)
//            .stroke(Color.purple, lineWidth: 50.0)
            .frame(width: 300, height: 200)
    }
}

struct ShapesSwiftUI_Previews: PreviewProvider {
    static var previews: some View {
        ShapesSwiftUI()
    }
}
