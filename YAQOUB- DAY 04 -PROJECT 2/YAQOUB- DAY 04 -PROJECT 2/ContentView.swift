//
//  ContentView.swift
//  YAQOUB- DAY 04 -PROJECT 2
//
//  Created by yaqoub ayed salman on 10/21/22.
//

import SwiftUI

struct ContentView: View {
    
    @State var BestTrack = "q"
    
    
    var body: some View {
        VStack{
            
            Text("whats ur best track")
                .font(.largeTitle)
                .fontWeight(.semibold)
            
            Image(BestTrack)
                .resizable()
                .frame(width: 150, height: 150)
                .scaledToFit()
                .padding()
            
            
            Text("😎 ios 😎 ")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .background(Color.blue)
                .cornerRadius(15)
                .onTapGesture {
                    BestTrack = "a"
                }
            Text("webdev ")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .background(Color.yellow)
                .cornerRadius(15)
                .onTapGesture {
                    BestTrack = "v"
                    
                };
            Text("gamedev ")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .background(Color.red)
                .cornerRadius(15)
            
                .onTapGesture {
                    BestTrack = "u"
                };
            Text("android ")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .background(Color.green)
                .cornerRadius(15)
                .onTapGesture {
                    BestTrack = "and"
                        
                }
            
            
            
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
