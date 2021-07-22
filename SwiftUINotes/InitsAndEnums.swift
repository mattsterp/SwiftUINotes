//
//  InitsAndEnums.swift
//  SwiftUINotes
//
//  Created by Matthew Peters on 7/22/21.
//

import SwiftUI

struct InitsAndEnums: View {
    
    let backgroundColor: Color
    let count: Int
    let title: String
    
    init(count: Int, fruit: Fruit) {
        self.count = count
        if fruit == .apple {
            self.title = "Apples"
            self.backgroundColor = .red
        } else {
            self.title = "Oranges"
            self.backgroundColor = .orange
        }
    }
    
    enum Fruit {
        case apple
        case orange
    }
    
    var body: some View {
        VStack (spacing: 12) {
            Text("\(count)")
                .font(.largeTitle)
                .foregroundColor(Color.white)
                .underline()
            Text("\(title)")
                .font(.headline)
                .foregroundColor(Color.white)
        }
        .frame(width: 150, height: 150)
        .background(backgroundColor)
        .cornerRadius(10)
    }
}

struct InitsAndEnums_Previews: PreviewProvider {
    static var previews: some View {
        HStack {
            InitsAndEnums(count: 100, fruit: .apple)
            InitsAndEnums(count: 46, fruit: .orange)
        }
    }
}
