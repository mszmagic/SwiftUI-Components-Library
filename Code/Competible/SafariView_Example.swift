//
//  QLPreviewController_Example.swift
//  Preview-Target
//
//  Created by Shunzhe Ma on R 2/10/14.
//

import SwiftUI
import SwiftUICompatible

struct SafariView_Example: View {
    
    @State var showingWebview: Bool = false
    
    var body: some View {
        
        Button(action: {
            self.showingWebview = true
        }) {
            Text("表示する")
        }
        .sheet(isPresented: $showingWebview) {
            SafariView(url: URL(string: "https://mszmagic.com/")!)
        }
        
    }
    
}

struct SafariView_Example_Previews: PreviewProvider {
    static var previews: some View {
        SafariView_Example()
    }
}
