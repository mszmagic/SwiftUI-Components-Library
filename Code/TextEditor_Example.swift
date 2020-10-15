//
//  TextEditor.swift
//  Preview-Target
//
//  Created by Shunzhe Ma on R 2/10/11.
//

import SwiftUI

struct TextEditor_Example: View {
    
    @State var textContent: String
    
    var body: some View {
        
        TextEditor(text: $textContent)
            .padding()
        
    }
    
}

struct TextEditor_Example_Previews: PreviewProvider {
    static var previews: some View {
        TextEditor_Example(textContent: "")
    }
}
