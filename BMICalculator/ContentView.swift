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
        VStack(spacing: 10) {
            
            Text("The BMI Calculator")
                .font(.largeTitle)
                .fontWeight(.heavy)
            
            VStack(spacing: 10) {
                Text("Your BMI Score")
                    .font(.title)
                    .fontWeight(.bold)
                Image("obesity")
                    .resizable()
                    .scaledToFit()
                    .frame(height:100)
                Text("31.7")
                    .font(.title)
                Text("Obsese")
                    .font(.title)
            }
            .foregroundColor(.white)
            .frame(maxWidth: .infinity)
            .background(Color(.systemBlue))
       
            VStack(alignment: .leading) {
                
                HStack {
                    Text("Weight:")
                        .font(.system(.title))
                        .frame(width: 100)
                    TextField("Weight", text: .constant(""))
                        .frame(width: 200)
                        .font(.system(.title))
                    Text("kg")
                        .font(.system(.title))
                }
                
                HStack {
                    Text("Height:")
                        .font(.system(.title))
                        .frame(width: 100)
                    TextField("Height", text: .constant(""))
                        .frame(width: 200)
                        .font(.system(.title))
                    Text("cm")
                        .font(.system(.title))
                }
                
            }
            .textFieldStyle(.roundedBorder)
            
            Button("Calculate") {
                // Button action here
            }
            .buttonStyle(.borderedProminent)
            .font(.title)
            
            Spacer()
            
            Text("History")
                .font(.largeTitle)
                .fontWeight(.medium)
            
            List {
                ListView()
                ListView()
                ListView()
            }
            .listStyle(.inset)
        }
    }
}

struct ListView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("31/3/2023")
            HStack {
                Text("Score: 31.7")
                Spacer()
                Text("Status: Obese")
                Spacer()
            }
        }.font(.body)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(weight: "40")
    }
}
