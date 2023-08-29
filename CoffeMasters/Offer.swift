//
//  Offer.swift
//  CoffeMasters
//
//  Created by Alan Munoz Lopez on 28-08-23.
//

import SwiftUI

struct Offer: View {
    var title = ""
    var description = ""
    
    var body: some View {
        VStack {
            Text(title)
                .padding()
                .font(.title)
            Text(description)
                .padding()
        }
    }
}

struct Offer_Previews: PreviewProvider {
    static var previews: some View {
        Offer(title: "My offer", description: "a little description")
    }
}
