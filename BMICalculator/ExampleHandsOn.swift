//
//  ExampleHandsOn.swift
//  BMICalculator
//
//  Created by Afina R. Vinci on 30/03/23.
//

import SwiftUI

struct ExampleHandsOn: View {
    var body: some View {
        VStack {
            Spacer()
            VStack(spacing: 30) {
                Color(.red)
            }
            VStack {
                Color(.blue)
            }
            HStack {
                Color(.green)
            }
            HStack {
                Color(.green)
            }
            Spacer()
        }
        
    }
}

struct ExampleHandsOn_Previews: PreviewProvider {
    static var previews: some View {
        ExampleHandsOn()
    }
}
