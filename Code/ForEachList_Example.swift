//
//  ForEachList_Example.swift
//  Preview-Target
//
//  Created by Shunzhe Ma on R 2/10/14.
//

import SwiftUI

struct ForEachList_Example: View {
    
    let myCats = ["ネコノヒー", "ムギ", "レオ"]
    
    var body: some View {
        
        ForEach(self.myCats, id: \.self) { catName in
            Text(catName)
                .font(.headline)
        }
        
    }
    
}

struct ForEachList_Example_Previews: PreviewProvider {
    static var previews: some View {
        ForEachList_Example()
    }
}
