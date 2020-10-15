//
//  Toggle_Example.swift
//  Preview-Target
//
//  Created by Shunzhe Ma on R 2/10/14.
//

import SwiftUI

struct Toggle_Example: View {
    
    @State var toggleStatus: Bool = false
    
    var body: some View {
        
        Toggle("Toggle", isOn: $toggleStatus)
            .padding()
        
    }
    
}

struct Toggle_Example_Previews: PreviewProvider {
    static var previews: some View {
        Toggle_Example()
    }
}
