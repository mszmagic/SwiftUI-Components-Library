//
//  SignInWithAppleButton_Example.swift
//  SwiftUI-Components-Library
//
//  Created by Shunzhe Ma on R 2/10/16.
//

import SwiftUI
import AuthenticationServices

struct SignInWithAppleButton_Example: View {
    
    var body: some View {
        
        SignInWithAppleButton { (request) in
            print(request)
        } onCompletion: { (result) in
            switch result {
                case .success(let auth):
                    if let credential = auth.credential as? ASAuthorizationAppleIDCredential {
                        print(credential.user)
                        print(credential.fullName ?? "")
                        print(credential.email ?? "")
                    }
                case .failure(let error):
                    print(error)
            }
        }
        .frame(height: 50)
        .padding()

        
    }
    
}

struct SignInWithAppleButton_Example_Previews: PreviewProvider {
    static var previews: some View {
        SignInWithAppleButton_Example()
    }
}
