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
                    Image("menu")
                        .resizable()
                        .frame(width: 25, height: 25, alignment: .center)
                }).padding()
            }, center: {
                Image("carrotlogo")
                    .resizable()
                    .frame(width: 20, height: 20, alignment: .center)
                    .aspectRatio(contentMode: .fit)
            }, right: {
                CartButton()
            })
            .padding(.leading, 10)
            .padding(.trailing, 10)
            .padding(.bottom, 0)
            VStack(alignment: .center) {
                Text("Hi, Anika")
                    .font(.title2)
                    .fontWeight(.heavy)
                    .foregroundColor(Color(red: 0.15, green: 0.15, blue: 0.15, opacity: 1.0))
                LocationButton()
                    .offset(y: -15)
            }
            .offset(y: -15)
            VStack(alignment: .leading) {
                Text("Your stores")
                    .font(.title2)
                    .fontWeight(.heavy)
                    .foregroundColor(Color(red: 0.15, green: 0.15, blue: 0.15, opacity: 1.0))
                    .offset(y: -30.0)
                YourStoresRow()
                    .offset(y: -20.0)
                Text("More stores")
                    .font(.title2)
                    .fontWeight(.heavy)
                    .foregroundColor(Color(red: 0.15, green: 0.15, blue: 0.15, opacity: 1.0))
                MoreStoresList()
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
