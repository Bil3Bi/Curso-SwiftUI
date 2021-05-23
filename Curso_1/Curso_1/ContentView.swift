//
//  ContentView.swift
//  Curso_1
//
//  Created by Alejandro Gutiérrez Pérez on 22/05/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world! Hello, world! Hello, world! Hello, world! Hello, world! Hello, world! Hello, world! Hello, world! Hello, world! Hello, world! Hello, world! Hello, world! Hello, world! Hello, world! Hello, world! Hello, world! Hello, world! Hello, world!")
            .fontWeight(.light)
            .font(.custom("Palatino", size: 25))
            .foregroundColor(.blue)
            .multilineTextAlignment(.center)
            .lineLimit(nil)
            .truncationMode(.middle)
            .lineSpacing(3)
            .padding(8)
//            .rotationEffect(.degrees(10), anchor: UnitPoint(x: 0, y: 0))
            .rotation3DEffect(.degrees(30), axis: (x: 1, y: 0, z: 0))
            .shadow(color: .orange, radius: 2, x: 0, y: 2)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12")
    }
}
