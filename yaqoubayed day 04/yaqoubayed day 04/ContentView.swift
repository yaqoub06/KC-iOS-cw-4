//
//  ContentView.swift
//  yaqoubayed day 04
//
//  Created by yaqoub ayed salman on 10/19/22.
//

import SwiftUI

struct ContentView: View {
   @State var name = ""
@State var grade = ""
   @State var a = ""
    var body: some View {
      
        
        VStack{
            
            Text("حاسبة الدرجات")
                .font(.largeTitle)
                .padding()
            
            
            
            
        Image("calc")
                .resizable()
                .scaledToFit()
                .padding()
            
               
                
            
            
            TextField("enter your grade", text:  $grade )
                .frame(width: 150, height: 50 )
                
            Text("Calculate my grade")
                .font(.largeTitle)
                .foregroundColor(.red)
                .onTapGesture {
                    if Int(grade) ?? 0>=90 {
                        a = "A"  }
                    
                    
                        else if Int(grade) ?? 0>=80 {
                            a = "B"
                    }
                    else if Int(grade) ?? 0>=70{
                        a = "C"
                        
                    }
                    
                    else if Int(grade) ?? 0>=60 {
                        a = "D"
                }
                    else {
                     a = "F"
                }
                }
            Text(a)
                    .font(.system(size: 58))
                    .fontWeight(.semibold)
                    .foregroundColor(.black)
                
        }
          
            
            
        
        
            
        }
            
            
            



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


}
