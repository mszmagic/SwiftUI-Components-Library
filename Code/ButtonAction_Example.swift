//
//  ButtonAction_Example.swift
//  Preview-Target
//
//  Created by Shunzhe Ma on R 2/10/14.
//

import SwiftUI

struct ButtonAction_Example: View {
    
    var body: some View {
        
        Button("クリックしてXcodeのコンソールにログを出力。") {
            print("クリック")
        }
        
    }
    
}

struct ButtonAction_Example_Previews: PreviewProvider {
    static var previews: some View {
        ButtonAction_Example()
    }
}
