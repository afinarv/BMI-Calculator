//
//  ContentView.swift
//  BMICalculator
//
//  Created by Afina R. Vinci on 27/03/23.
//

import SwiftUI

struct ContentView: View {
    @State var weight: String
    var body: some View {
        VStack(spacing: 30) {
            Spacer()
            Text("The BMI Calculator")
                .font(.largeTitle)
                .fontWeight(.heavy)
            VStack(spacing: 10) {
                Text("Your BMI Score").font(.title)
                    .fontWeight(.bold)
                Image("obesity")
                    .resizable()
                    .scaledToFit()
                    .frame(height:100)
                Text("31.7").font(.title)
                Text("Obsese").font(.title)
            }.foregroundColor(.white)
                .frame(maxWidth: .infinity)
                .background(Color(.systemBlue))
                
            
            
            
            VStack {
                HStack {
                    Text("Weight:")
                    TextField("Weight", text: .constant(""))
                    Text("kg")
                }
                HStack {
                    Text("Height:")
                    TextField("Height", text: .constant(""))
                    Text("cm")
                }
            }.font(.system(.title))
                .padding(.leading, 40)
                .padding(.trailing, 40)
            
            Button("Calculate") {
    
            }.buttonStyle(.borderedProminent)
                .font(.largeTitle)
                .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(weight: "40")
    }
}
