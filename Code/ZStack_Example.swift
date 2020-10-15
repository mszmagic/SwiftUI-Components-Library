//
//  ZStack_Example.swift
//  SwiftUI-Components-Library
//
//  Created by Shunzhe Ma on R 2/10/15.
//

import SwiftUI

struct ZStack_Example: View {
    
    var body: some View {
        
        ZStack {
            
            Circle()
                .frame(width: 100, height: 100)
                .foregroundColor(.blue)
            
            Image(systemName: "wand.and.stars")
                .font(.system(size: 28))
                .foregroundColor(.white)
            
        }
        
    }
    
}

struct ZStack_Example_Previews: PreviewProvider {
    static var previews: some View {
        ZStack_Example()
    }
}
