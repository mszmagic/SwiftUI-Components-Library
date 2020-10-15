//
//  ButtonSheet_Example.swift
//  Preview-Target
//
//  Created by Shunzhe Ma on R 2/10/14.
//
import SwiftUI

struct ButtonSheet_Example: View {

    @State var showAnotherView: Bool = false
    
    var body: some View {
        
        Form {
            
            Button(action: {
                self.showAnotherView = true
            }, label: {
                Text("別のビューを表示")
            })
            .sheet(isPresented: $showAnotherView, content: {
                AnotherView(textContent: "Hello World.")
            })
            
        }
        
    }
}

fileprivate struct AnotherView: View {
    
    var textContent: String
    
    var body: some View {
        
        Text(textContent)
        
    }
    
}

struct ButtonSheet_Example_Previews: PreviewProvider {
    static var previews: some View {
        ButtonSheet_Example()
    }
}
