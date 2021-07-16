//
//  BackgroundAndOverlaySwiftUI.swift
//  SwiftUINotes
//
//  Created by Matthew Peters on 7/14/21.
//

import SwiftUI

struct BackgroundAndOverlaySwiftUI: View {
    var body: some View {
        Rectangle()
            .frame(width: 100, height: 100)
            .overlay(
                Rectangle()
                    .fill(Color.blue)
                    .frame(width: 50, height: 50)
                , alignment: .center
                )
            .background(
                Rectangle()
                
                ,alignment: .center
            )
    }
}

struct BackgroundAndOverlaySwiftUI_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundAndOverlaySwiftUI()
    }
}
