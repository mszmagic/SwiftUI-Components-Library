//
//  List_Example.swift
//  Preview-Target
//
//  Created by Shunzhe Ma on R 2/10/14.
//

import SwiftUI

struct List_Example: View {
    
    let myCats = ["ネコノヒー", "ムギ", "レオ"]
    
    var body: some View {
        
        List(self.myCats, id: \.self) { catName in
            Text(catName)
                .font(.headline)
        }
        
    }
    
}

struct List_Example_Previews: PreviewProvider {
    static var previews: some View {
        List_Example()
    }
}
