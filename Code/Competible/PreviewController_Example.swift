//
//  PreviewController_Example.swift
//  SwiftUI-Components-Library
//
//  Created by Shunzhe Ma on R 2/10/14.
//

import SwiftUI
import SwiftUICompatible

struct PreviewController_Example: View {
    
    @State var showingPreviewController: Bool = false
    
    var body: some View {
        
        Button(action: {
            self.showingPreviewController = true
        }) {
            Text("表示する")
        }
        .sheet(isPresented: $showingPreviewController) {
            QuickLookView(urls: [Bundle.main.url(forResource: "Example_Com_PDF", withExtension: "pdf")!]) {
                return
            }
        }
        
    }
    
}

struct PreviewController_Example_Previews: PreviewProvider {
    static var previews: some View {
        PreviewController_Example()
    }
}
