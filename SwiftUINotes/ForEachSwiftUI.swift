//
//  ForEachSwiftUI.swift
//  SwiftUINotes
//
//  Created by Matthew Peters on 7/22/21.
//

import SwiftUI

struct ForEachSwiftUI: View {
    
    let data: [String] = ["Hi", "Hello", "Hey"]
    let myString: String = "Hello"
    
    var body: some View {
        VStack {
            ForEach(data.indices) { index in
                Text(" \(data[index]): \(index)")
            }
        }
    }
}

struct ForEachSwiftUI_Previews: PreviewProvider {
    static var previews: some View {
        ForEachSwiftUI()
    }
}
