//
//  ContentView.swift
//  WeSplit
//
//  Created by Bornak Paul on 05/01/22.
//

import SwiftUI
// we need this to import all the framework by swift

struct ContentView: View {
    @State private var chechAmount = ""
    @State private var numberOfPeople = 2
    @State private var tipPercentage = 2
    
    let tipPercentages = [10, 15, 20, 25, 0]
    
    var body: some View {
        Form{
            Section{
                TextField("Amount", text: $chechAmount)
                    .keyboardType(.decimalPad)
            }
            Picker("Number of people", selection: $numberOfPeople){
                ForEach(2 ..< 100){
                    Text("\($0) people")
                }
            }
            Section{
                Text("₹ \(chechAmount)")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
