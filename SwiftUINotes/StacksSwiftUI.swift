//
//  StacksSwiftUI.swift
//  SwiftUINotes
//
//  Created by Matthew Peters on 7/16/21.
//

import SwiftUI

struct StacksSwiftUI: View {
    //    VStacks vertical
    //    HStacks horizontal
    //    ZStacks zIndex (back to front)
    var body: some View {
        VStack(spacing: 50) {
            
            ZStack {
                Circle()
                    .frame(width: 100, height: 100)
                Text("1")
                    .font(.title)
                    .foregroundColor(.white)
            }
            
            Text("1")
                .font(.title)
                .foregroundColor(Color.white)
                .background(
                    Circle()
                        .frame(width: 100, height: 100)
                )
        }
    }
    
    struct StacksSwiftUI_Previews: PreviewProvider {
        static var previews: some View {
            StacksSwiftUI()
        }
    }
}
