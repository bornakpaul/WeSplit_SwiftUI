//
//  ContentView.swift
//  WeSplit
//
//  Created by Bornak Paul on 05/01/22.
//

import SwiftUI
// we need this to import all the framework by swift

struct ContentView: View {
    @State var tapCount = 0 // @state is used here to change the data in UI in real time
    var body: some View {
        Button("Tap Count \(tapCount)"){
            self.tapCount += 1
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
