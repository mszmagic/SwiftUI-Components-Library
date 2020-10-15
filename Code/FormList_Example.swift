//
//  FormList_Example.swift
//  Preview-Target
//
//  Created by Shunzhe Ma on R 2/10/14.
//

import SwiftUI

struct FormList_Example: View {
    
    let myCats = ["ネコノヒー", "ムギ", "レオ"]
    let myDogs = ["アズキ", "マメ"]
    
    var body: some View {
        
        Form {
            
            Section(header: Text("私の犬たち")) {
                List(self.myDogs, id: \.self) { dogName in
                    Text(dogName)
                        .font(.headline)
                }
            }
            
            Section(header: Text("私の猫たち")) {
                List(self.myCats, id: \.self) { catName in
                    Text(catName)
                        .font(.headline)
                }
            }
            
        }
        
    }
    
}

struct FormList_Example_Previews: PreviewProvider {
    static var previews: some View {
        FormList_Example()
    }
}
