//
//  MoreStoresList.swift
//  instacart-clone
//
//  Created by Anika Morris on 10/29/20.
//

import SwiftUI

struct MoreStoresList: View {
    var stores = Store.allStores()
    var body: some View {
        return List(stores, rowContent: MoreStoresRow.init)
    }
}

struct MoreStoresList_Previews: PreviewProvider {
    static var previews: some View {
        MoreStoresList()
    }
}
