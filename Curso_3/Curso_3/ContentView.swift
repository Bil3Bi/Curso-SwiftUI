//
//  ContentView.swift
//  Curso_3
//
//  Created by Alejandro Gutiérrez Pérez on 24/05/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 2, content: {
            Text("Elige tu itinerario")
                .font(.system(.largeTitle, design: .rounded))
                .fontWeight(.medium)
            Text("de aprendizaje")
                .font(.system(.largeTitle, design: .rounded))
                .fontWeight(.medium)
        })
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
