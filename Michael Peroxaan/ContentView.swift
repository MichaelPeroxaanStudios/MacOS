//
//  ContentView.swift
//  Michael Peroxaan
//
//  Created by Jason Rosenzweig on 10/9/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.init("Background")
                .edgesIgnoringSafeArea(.all)
            
            Image("MichaelPeroxaan")
                .resizable()
                .aspectRatio(contentMode: .fit)
        }

    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
