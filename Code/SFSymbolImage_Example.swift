//
//  SFSymbolImage_Example.swift
//  Preview-Target
//
//  Created by Shunzhe Ma on R 2/10/14.
//

import SwiftUI

struct SFSymbolImage_Example: View {
    
    var body: some View {
        
        Image(systemName: "wand.and.stars")
            .font(.largeTitle)
            .foregroundColor(.blue)
        
    }
    
}

struct SFSymbolImage_Example_Previews: PreviewProvider {
    static var previews: some View {
        SFSymbolImage_Example()
    }
}
