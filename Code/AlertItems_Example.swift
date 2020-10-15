//
//  Alert_Items_Example.swift
//  Preview-Target
//
//  Created by Shunzhe Ma on R 2/10/14.
//

import SwiftUI

struct Alert_Items_Example: View {
    
    let myCats = [Cat(catName: "ネコノヒー"), Cat(catName: "ムギ"), Cat(catName: "レオ")]
    
    @State var catItemToShow: Cat? = nil
    
    var body: some View {
        
        List(self.myCats) { item in
            Button(action: {
                self.catItemToShow = item
            }) {
                Text(item.catName)
            }
        }
        .alert(item: $catItemToShow) { cat in
            Alert(title: Text("あなたは猫の\(cat.catName)に餌を与えることを選択しました。"),
                  message: Text("オプションを選択してください。"),
                  primaryButton: .default(Text("はい")),
                  secondaryButton: .cancel())
        }
        
    }
    
}

struct Alert_Items_Example_Previews: PreviewProvider {
    static var previews: some View {
        Alert_Items_Example()
    }
}
