//
//  SpacerSwiftUI.swift
//  SwiftUINotes
//
//  Created by Matthew Peters on 7/16/21.
//

import SwiftUI

struct SpacerSwiftUI: View {
    var body: some View {
        VStack {
            HStack (spacing: 0) {
                Image(systemName: "xmark")
                Spacer()
                    .frame(height: 10)
                    .background(Color.orange)
                Image(systemName: "gear")
            }
            .font(.title)
//            .background(Color.yellow)
            .padding(.horizontal)
//            .background(Color.blue)
            Spacer()
                .frame(width: 10)
                .background(Color.orange)
        }
//        .background(Color.yellow
        
    }
}

struct SpacerSwiftUI_Previews: PreviewProvider {
    static var previews: some View {
        SpacerSwiftUI()
    }
}
