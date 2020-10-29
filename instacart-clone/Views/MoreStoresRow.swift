//
//  MoreStoresRow.swift
//  instacart-clone
//
//  Created by Anika Morris on 10/28/20.
//

import SwiftUI

struct MoreStoresRow: View {
    let store: Store
    
    var body: some View {
        HStack {
            Image(store.image)
                .resizable()
                .frame(width: 40, height: 40, alignment: .center)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.gray, lineWidth: 1))
                .aspectRatio(contentMode: .fit)
            VStack(alignment: .leading) {
                Text(store.name)
                    .fontWeight(.semibold)
                Text("Delivery")
                    .font(.caption)
                    .foregroundColor(Color(red: 0.3, green: 0.3, blue: 0.3, opacity: 1.0))
            }
            Spacer()
        }
    }
}

struct MoreStoresRow_Previews: PreviewProvider {
    static var previews: some View {
        MoreStoresRow(store: Store.allStores()[5])
    }
}
