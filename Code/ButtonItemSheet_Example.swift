//
//  ButtonItemSheet_Example.swift
//  Preview-Target
//
//  Created by Shunzhe Ma on R 2/10/14.
//

import SwiftUI

struct Cat: Identifiable, Hashable {
    var id = UUID().uuidString
    var catName: String
}

struct ButtonItemSheet_Example: View {
    
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
        .sheet(item: $catItemToShow) { item in
            AnotherView(textContent: item.catName)
        }
        
    }
    
}

fileprivate struct AnotherView: View {
    
    var textContent: String
    
    var body: some View {
        
        VStack {
            
            Text(textContent)
                .padding()
            
            Spacer()
            
        }
        
    }
    
}

struct ButtonItemSheet_Example_Previews: PreviewProvider {
    static var previews: some View {
        ButtonItemSheet_Example()
    }
}
