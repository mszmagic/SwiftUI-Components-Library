//
//  LoginForm_Example.swift
//  SwiftUI-Components-Library
//
//  Created by Shunzhe Ma on R 2/10/15.
//

import SwiftUI

struct LoginForm_Example: View {
    
    var onSubmit: (String, String) -> Void
    
    @State private var userName: String = ""
    @State private var password: String = ""
    
    var body: some View {
        
        Form {
            
            Section {
                
                TextField("電子メールアドレス", text: $userName)
                
                SecureField("パスワード", text: $password)
                
            }
            
            Button(action: {
                self.onSubmit(userName, password)
            }) {
                Text("ログインする")
            }
            
        }
        
    }
    
}

struct LoginForm_Example_Previews: PreviewProvider {
    static var previews: some View {
        LoginForm_Example(onSubmit: { username, password in
            print("\(username) \(password)")
        })
    }
}
