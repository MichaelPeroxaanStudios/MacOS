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
            Button(action: {
                print("button pressed")
                ShowAlert()
            }) {
                Image("MichaelPeroxaan")
                    .renderingMode(.original)
                    .resizable()
                    .minimumScaleFactor(1)
                    .aspectRatio(contentMode: .fit)
            }.buttonStyle(BorderlessButtonStyle())
        }
    }
    func ShowAlert() {
        let alert = NSAlert()
        alert.messageText = "Michael Peroxaan"
        alert.informativeText = "What else did you expect this app would do? This is a random app about Michael Peroxaan."
        alert.icon = NSImage(imageLiteralResourceName: "MichaelPeroxaan")
        alert.runModal()
    }

}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
