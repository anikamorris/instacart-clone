//
//  CartButton.swift
//  instacart-clone
//
//  Created by Anika Morris on 10/28/20.
//

import SwiftUI

struct CartButton: View {
    var body: some View {
        Button(action: {}) {
            HStack {
                Image("cart").resizable()
                    .frame(width: 20, height: 20, alignment: .center)
                    .aspectRatio(contentMode: .fit)
                Text("0")
            }
        }
        .padding(.leading, 10)
        .padding(.trailing, /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
        .padding(.top, 5)
        .padding(.bottom, 5)
        .foregroundColor(.white)
        .background(Color.green)
        .cornerRadius(10)
    }
}


struct CartButton_Previews: PreviewProvider {
    static var previews: some View {
        CartButton()
    }
}
