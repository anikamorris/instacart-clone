//
//  LocationButton.swift
//  instacart-clone
//
//  Created by Anika Morris on 10/28/20.
//

import SwiftUI

struct LocationButton: View {
    var body: some View {
        Button(action: {}) {
            HStack {
                Text("Shopping in 94102")
                    .font(.caption)
                    .fontWeight(.semibold)
                    .foregroundColor(.green)
                Image("arrow").resizable()
                    .frame(width: 20, height: 20, alignment: .center)
                    .aspectRatio(contentMode: .fit)
            }
        }
    }
}

struct LocationButton_Previews: PreviewProvider {
    static var previews: some View {
        LocationButton()
    }
}
