//
//  MessageCompose_Example.swift
//  SwiftUI-Components-Library
//
//  Created by Shunzhe Ma on R 2/10/14.
//

import SwiftUI
import SwiftUICompatible

struct MessageCompose_Example: View {
    
    @State var showingMessageComposeView: Bool = false
    
    var body: some View {
        
        Button(action: {
            self.showingMessageComposeView = true
        }) {
            Text("表示する")
        }
        .sheet(isPresented: $showingMessageComposeView) {
            TextMessageComposerView(receipients: ["0123456789"], messageBody: "これはメッセージの例です") { (result) in
                print(result)
            }
        }
        
    }
    
}

struct MessageCompose_Example_Previews: PreviewProvider {
    static var previews: some View {
        MessageCompose_Example()
    }
}
