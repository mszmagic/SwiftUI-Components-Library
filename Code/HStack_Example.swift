//
//  HStack_Example.swift
//  SwiftUI-Components-Library
//
//  Created by Shunzhe Ma on R 2/10/15.
//

import SwiftUI

struct HStack_Example: View {
    
    var body: some View {
        
        HStack {
            
            Image(systemName: "star.fill")
                .font(.largeTitle)
                .foregroundColor(.yellow)
            
            Image(systemName: "wand.and.stars")
                .font(.largeTitle)
                .foregroundColor(.blue)
            
        }
        
    }
    
}

struct HStack_Example_Previews: PreviewProvider {
    static var previews: some View {
        HStack_Example()
    }
}
