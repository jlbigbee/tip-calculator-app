//
//  ContentView.swift
//  tip-calculator-app
//
//  Created by Jonathan Bigbee on 3/6/23.
//

import SwiftUI

struct ContentView: View {
    @State var total = ""
    var body: some View {
        VStack {
            HStack {
                Image(systemName: "dollarsign.circle.fill")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    
                Text("Tip Calculator")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    
            }
            .padding()
            HStack{
                Text("S")
                TextField("Amount", text: $total)
                
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
