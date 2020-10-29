//
//  YourStoresRow.swift
//  instacart-clone
//
//  Created by Anika Morris on 10/28/20.
//

import SwiftUI

struct YourStoresRow: View {
    var body: some View {
        HStack {
            ZStack {
                Image("green-apples")
                    .resizable()
                    .frame(width: 80, height: 80, alignment: .center)
                    .aspectRatio(contentMode: .fill)
                    .overlay(Color(red: 0.15, green: 0.15, blue: 0.15, opacity: 0.5))
                    .cornerRadius(8.0)
                    .overlay(Image("costco")
                                .resizable()
                                .frame(width: 50, height: 50, alignment: .center)
                                .background(Color.white)
                                .clipShape(Circle()))
            }
            VStack(alignment: .leading) {
                Text("Costco")
                    .fontWeight(.semibold)
                    .offset(x: 0.0, y: -5.0)
                Text("Delivery")
                    .font(.caption)
                    .foregroundColor(Color(red: 0.2, green: 0.2, blue: 0.2, opacity: 1.0))
                Text("Visited 12 days ago")
                    .font(.caption)
                    .foregroundColor(Color(red: 0.3, green: 0.3, blue: 0.3, opacity: 1.0))
                    .offset(x: 0.0, y: 5.0)

            }
            Spacer()
        }
        .frame(minWidth: 300, maxWidth: .infinity)
        .padding(.all, 10)
        .background(Color.white)
        .cornerRadius(10.0)
        .shadow(radius: 5)
    }
}

struct YourStoresRow_Previews: PreviewProvider {
    static var previews: some View {
        YourStoresRow()
    }
}
