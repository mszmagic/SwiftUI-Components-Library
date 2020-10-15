//
//  ToolBar_Example.swift
//  Preview-Target
//
//  Created by Shunzhe Ma on R 2/10/11.
//

import SwiftUI

struct ToolBar_Example: View {
    
    var body: some View {
        
        NavigationView {
            
            Text("Hello world!")
                .navigationTitle("ToolBar_Example")
                .toolbar(content: {
                    // On the top left
                    ToolbarItem(placement: .navigationBarLeading) {
                        Text("ボタン")
                    }
                    // Or on the top right
                    ToolbarItem(placement: .navigationBarTrailing) {
                        Text("ボタン")
                    }
                    // Or on the bottom
                    ToolbarItem(placement: .bottomBar) {
                        Text("ボタン")
                    }
                })
            
        }
        
    }
    
}

struct ToolBar_Example_Previews: PreviewProvider {
    static var previews: some View {
        ToolBar_Example()
    }
}
