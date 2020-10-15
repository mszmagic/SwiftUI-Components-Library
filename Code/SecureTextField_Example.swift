//
//  SecureTextField_Example.swift
//  Preview_Target
//
//  Created by Shunzhe Ma on R 2/10/11.
//

import SwiftUI

struct SecureTextField_Example: View {
    
    @State var secureTextEntered: String
    
    var body: some View {
        
        SecureField("パスワード", text: $secureTextEntered)
            .padding()
        
    }
    
}

struct SecureTextField_Example_Previews: PreviewProvider {
    static var previews: some View {
        SecureTextField_Example(secureTextEntered: "abcde12345")
    }
}
