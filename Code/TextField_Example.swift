//
//  TextField_Example.swift
//  Preview_Target
//
//  Created by Shunzhe Ma on R 2/10/11.
//

import SwiftUI

struct TextField_Example: View {
    
    @State var textEntered: String
    
    var body: some View {
        
        TextField("題名", text: $textEntered)
            .padding()
        
    }
    
}

struct TextField_Example_Previews: PreviewProvider {
    static var previews: some View {
        TextField_Example(textEntered: "SwiftUI_Components-Library")
    }
}
