//
//  EmailCompose_Example.swift
//  SwiftUI-Components-Library
//
//  Created by Shunzhe Ma on R 2/10/14.
//

import SwiftUI
import SwiftUICompatible

struct EmailCompose_Example: View {
    
    @State var showingMessageComposeView: Bool = false
    
    var body: some View {
        
        Button(action: {
            self.showingMessageComposeView = true
        }) {
            Text("表示する")
        }
        .sheet(isPresented: $showingMessageComposeView) {
            MailComposeView(receipients: ["mail@example.com"], mailSubject: "メールの例", mailBody: "this is an example message") { (result, error) in
                return
            }
        }
        
    }
    
}

struct EmailCompose_Example_Previews: PreviewProvider {
    static var previews: some View {
        EmailCompose_Example()
    }
}
