//
//  NavigationLink_Example.swift
//  Preview-Target
//
//  Created by Shunzhe Ma on R 2/10/14.
//

import SwiftUI

struct NavigationLink_Example: View {
    
    let myCats = ["ネコノヒー", "ムギ", "レオ"]
    
    var body: some View {
        
        /*
         `NavigationLink` を使用するには、このビューを `NavigationView` に含める必要があります。
         */
        
        NavigationView {
            
            Form {
                
                List(self.myCats, id: \.self) { catName in
                    NavigationLink(
                        destination: AnotherView(textContent: catName),
                        label: {
                            //ここには、Text、Image、表の行の内容など、あらゆる種類のコンポーネントを追加できます。
                            Text("別のビューを表示")
                        })
                }
                
            }
            .navigationBarTitle("私の猫たち", displayMode: .inline)
            
        }
        
    }
}

fileprivate struct AnotherView: View {
    
    var textContent: String
    
    var body: some View {
        
        Text(textContent)
        
    }
    
}

struct NavigationLink_Example_Previews: PreviewProvider {
    static var previews: some View {
        NavigationLink_Example()
    }
}
