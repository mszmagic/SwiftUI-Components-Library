//
//  ColorPicker_Example.swift
//  Preview-Target
//
//  Created by Shunzhe Ma on R 2/10/11.
//

import SwiftUI

struct ColorPicker_Example: View {
    
    @State var pickedColor: Color
    
    var body: some View {
        
        ColorPicker("Pick a color", selection: $pickedColor)
            .padding()
        
    }
    
}

struct ColorPicker_Example_Previews: PreviewProvider {
    static var previews: some View {
        ColorPicker_Example(pickedColor: .blue)
    }
}
