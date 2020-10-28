//
//  ContentView.swift
//  instacart-clone
//
//  Created by Anika Morris on 10/27/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavBar(left: {
                Button(action: {
                    print("Tapped")
                }, label: {
                    Image("menu").resizable()
                        .frame(width: 30, height: 30, alignment: .center)
                }).padding()
            }, center: {
                Image("carrotlogo").resizable()
                    .frame(width: 30, height: 30, alignment: .center)
                    .aspectRatio(contentMode: .fit)
            }, right: {
                CartButton()
            })
            Text("Hi, Anika")
                .font(.title2)
                .fontWeight(.heavy)
                .foregroundColor(Color(red: 0.1, green: 0.1, blue: 0.1, opacity: 1.0))
                .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
        }
    }
}
