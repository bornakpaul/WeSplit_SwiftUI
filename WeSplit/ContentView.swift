//
//  ContentView.swift
//  WeSplit
//
//  Created by Bornak Paul on 05/01/22.
//

import SwiftUI
// we need this to import all the framework by swift

struct ContentView: View {
    @State private var name = ""
    var body: some View {
        Form {
            
            TextField("Enter your name", text: $name)
            // if we don't use $ sign there won't be two way binding and we will face error
            Text("Your name is : \(name)")
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
