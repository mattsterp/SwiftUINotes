//
//  ScrollViewSwiftUI.swift
//  SwiftUINotes
//
//  Created by Matthew Peters on 7/24/21.
//

import SwiftUI

struct ScrollViewSwiftUI: View {
    var body: some View {
        ScrollView {
            LazyVStack {
                ForEach(0..<10) { index in
                    ScrollView(.horizontal, showsIndicators: false, content: {
                        LazyHStack {
                            ForEach(0..<20) { index in
                            RoundedRectangle(cornerRadius: 25.0)
                                .fill(Color.white)
                                .frame(width: 200, height: 150)
                                .shadow(radius: 10)
                                .padding()
                        }
                        }
                    })

                }
            }
        }
}
}
struct ScrollViewSwiftUI_Previews: PreviewProvider {
    static var previews: some View {
        ScrollViewSwiftUI()
    }
}
