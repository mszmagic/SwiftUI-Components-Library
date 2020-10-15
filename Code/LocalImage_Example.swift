//
//  LocalImage_Example.swift
//  Preview-Target
//
//  Created by Shunzhe Ma on R 2/10/14.
//

import SwiftUI

struct LocalImage_Example: View {
    
    var body: some View {
        
        Image("kitty")
            .resizable()
            .frame(width: 100, height: 100)
        
    }
    
}

struct LocalImage_Example_Previews: PreviewProvider {
    static var previews: some View {
        LocalImage_Example()
    }
}
