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
                    .font(.largeTitle)
                Spacer()
            
                VStack {
                    Text("5")
                    Text("6")
                }
                .font(.largeTitle)
            }
            Divider()
        }
        .padding(50)
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
