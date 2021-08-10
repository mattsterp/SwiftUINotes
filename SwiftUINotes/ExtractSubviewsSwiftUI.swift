//
//  ExtractSubviewsSwiftUI.swift
//  SwiftUINotes
//
//  Created by Matthew Peters on 8/10/21.
//

import SwiftUI

struct ExtractSubviewsSwiftUI: View {
    var body: some View {
      ZStack {
        Color(#colorLiteral(red: 0.1411764771, green: 0.3960784376, blue: 0.5647059083, alpha: 1)).ignoresSafeArea()
        
        contentLayer
      }
    }
  var contentLayer: some View {
    HStack {
      MyItem(title: "Apple", count: 1, color: .red)
      MyItem(title: "Oranges", count: 2, color: .orange)
      MyItem(title: "Bananas", count: 24, color: .yellow)
    }

  }
}


struct ExtractSubviewsSwiftUI_Previews: PreviewProvider {
    static var previews: some View {
        ExtractSubviewsSwiftUI()
    }
}

struct MyItem: View {
  let title: String
  let count: Int
  let color: Color
  
  var body: some View {
    VStack {
      Text("\(count)")
      Text(title)
    }
    .padding()
    .background(color)
    .cornerRadius(10)
  }
}
