//
//  ContentView.swift
//  tip-calculator-app
//
//  Created by Jonathan Bigbee on 3/6/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Image(systemName: "dollarsign.circle.fill")
                    .imageScale(.large)
                .foregroundColor(.accentColor)
                Text("Tip Calculator")
            }
            HStack{
                Text("S")
                Text("[Amount]")
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
