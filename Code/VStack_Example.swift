//
//  VStack_Example.swift
//  SwiftUI-Components-Library
//
//  Created by Shunzhe Ma on R 2/10/15.
//

import SwiftUI

struct VStack_Example: View {
    
    var body: some View {
        
        VStack(alignment: .center) {
            
            Text("Hello, World!")
                .padding()
            
            Button(action: {
                print("1")
            }) {
                Text("ボタン 1")
            }
            .padding()
            
            Button(action: {
                print("2")
            }) {
                Text("ボタン 2")
            }
            .padding()
            
        }
        
    }
    
}

struct VStack_Example_Previews: PreviewProvider {
    static var previews: some View {
        VStack_Example()
    }
}
