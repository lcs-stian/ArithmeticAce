//
//  ContentView.swift
//  ArithmeticAce
//
//  Created by Suzanne Tian on 2022-02-08.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                
                Text("X")
                
                Spacer()
                
                VStack {
                    Text("5")
                    Text("6")
                }
                
            }
            Divider()
                .font(.system(size: 72))
        }
        .padding(50)
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
