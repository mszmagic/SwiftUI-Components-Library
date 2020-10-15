//
//  Picker_Example.swift
//  Preview-Target
//
//  Created by Shunzhe Ma on R 2/10/14.
//

import SwiftUI

struct Picker_Example: View {
    
    @State var selectedCatIndex: Int = 0
    let myCats = [Cat(catName: "ネコノヒー"), Cat(catName: "ムギ"), Cat(catName: "レオ")]
    
    var body: some View {
        
        Picker("", selection: $selectedCatIndex) {
            ForEach(0 ..< myCats.count) {
                Text(self.myCats[$0].catName)
            }
        }
        
        Text("\(self.myCats[selectedCatIndex].catName)と言う名前の猫を選択しています")
        
    }
    
}

struct Picker_Example_Previews: PreviewProvider {
    static var previews: some View {
        Picker_Example()
    }
}
