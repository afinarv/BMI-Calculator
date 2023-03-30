//
//  SwiftUIText.swift
//  BMICalculator
//
//  Created by Afina R. Vinci on 28/03/23.
//

import SwiftUI

struct SwiftUIText: View {
    var body: some View {
        VStack {
            Text("Hello, Basic World!")
            Text("Hello, Large Title World!")
                .font(.largeTitle)
            Text("Hello, Title World!")
                .font(.title)
        }
    }
}

struct SwiftUIText_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIText()
    }
}
