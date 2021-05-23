//
//  ContentView.swift
//  Curso_2
//
//  Created by Alejandro Gutiérrez Pérez on 23/05/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("backgroun-image")
                .resizable()
                .edgesIgnoringSafeArea(.vertical)
                .aspectRatio(contentMode: .fill)
//                .scaledToFit()
                .frame(width: UIScreen.main.bounds.size.width)
                .opacity(0.7)
                //                .clipped()
//                .clipShape(Capsule()) //Circle() Ellipse()
                .overlay(
                    Text("hoy hace solete")
                        .fontWeight(.bold)
                        .font(.system(.headline))
                        .foregroundColor(.orange)
                        .padding()
                        .background(Color.yellow)
                        .cornerRadius(10.0)
                        .opacity(0.5)
                        .padding(),
                    alignment: .topLeading
                )
                .overlay(Image(systemName:"sun.max")
                            .font(.system(size: 50))
                            .foregroundColor(.orange)
                            .shadow(color: .yellow, radius: 20, x: 0, y: 0),
                         alignment: .topTrailing
                )
                .overlay(
                    Capsule()
                        .foregroundColor(.red)
                        .frame(width: 300, height: 200, alignment: .center)
                        .opacity(0.3)
                        .overlay(
                            Text("Hola Mundo")
                                .fontWeight(.bold)
                                .font(.system(.headline))
                                .foregroundColor(.white)
                        )
                    
                )
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12 Pro Max")
    }
}
