//
//  ContentView.swift
//  CoffeMasters
//
//  Created by Alan Munoz Lopez on 27-08-23.
//

import SwiftUI

struct ContentView: View {
    
    @State var name = ""
    
    var body: some View {
        Offer(title: "Title", description: "Description dude")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
