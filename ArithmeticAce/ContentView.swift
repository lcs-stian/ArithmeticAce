//
//  ContentView.swift
//  ArithmeticAce
//
//  Created by Suzanne Tian on 2022-02-08.
//

import SwiftUI

struct ContentView: View {
    
    
    let mulpiplicand = Int.random(in: 1...12)
    let multiplier = Int.random(in: 1...12)
    
    var body: some View {
        VStack (spacing:0) {
            HStack {
                
                Text("X")
                
                Spacer()
                
                VStack(alignment: .trailing) {
                    Text("\(mulpiplicand)")
                    Text("\(multiplier)")
                }
                
            }
            
             Divider()
            
            HStack {
                
                
                Spacer()
                
                Text("30")
            }
        }
        .padding()
        .font(.system(size: 72))
        
      
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
