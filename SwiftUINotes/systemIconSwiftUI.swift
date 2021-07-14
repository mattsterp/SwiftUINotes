//
//  systemIconSwiftUI.swift
//  SwiftUINotes
//
//  Created by Matthew Peters on 7/14/21.
//

import SwiftUI

struct systemIconSwiftUI: View {
    var body: some View {
        Image(systemName: "person.fill.badge.plus")
            .renderingMode(.original)
            .resizable()
//            .scaledToFit()
            .scaledToFill()
//            .aspectRatio(contentMode: .fit)
//            .font(.title)
//            .font(.system(size: 200))
//            .foregroundColor(.orange)
            .frame(width: 300, height: 300)
//            .clipped()
        
    }
}

struct systemIconSwiftUI_Previews: PreviewProvider {
    static var previews: some View {
        systemIconSwiftUI()
    }
}
