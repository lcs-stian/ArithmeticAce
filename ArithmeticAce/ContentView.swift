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
    
    //holds the user's input
    @State var inputGiven = ""
    
    var correctAnswer: Int {
        return mulpiplicand * multiplier
        
    }
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
                
                TextField("",
                          text: $inputGiven)
                    .multilineTextAlignment(.trailing)
            }
            
            Button(action: {
                //Guard statment to connect the input
                guard let answerGiven = Int(inputGiven) else {
                    //inputis invalid
                    return
                }
                //check the answer
                if answerGiven == correctAnswer {
                    //show the checkmarks
                }
                
            }, label: {
                //Label
                Text("Check answer")
                    .font(.largeTitle)
            })
                .buttonStyle(.bordered)
                .padding()
            
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
