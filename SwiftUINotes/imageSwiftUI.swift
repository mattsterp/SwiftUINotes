//
//  imageSwiftUI.swift
//  SwiftUINotes
//
//  Created by Matthew Peters on 7/14/21.
//

import SwiftUI

struct imageSwiftUI: View {
    var body: some View {
        Image("logo")
//            .renderingMode(.template)
            .resizable()
//            .aspectRatio(contentMode: .fit)
            .scaledToFit()
            .frame(width: 300, height: 200)
            .foregroundColor(.blue)
//            .clipped()
//            .cornerRadius(30)
            .clipShape(Circle())
    }
}

struct imageSwiftUI_Previews: PreviewProvider {
    static var previews: some View {
        imageSwiftUI()
    }
}
