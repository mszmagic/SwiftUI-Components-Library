//
//  FileBrowser_Example.swift
//  SwiftUI-Components-Library
//
//  Created by Shunzhe Ma on R 2/10/14.
//

import SwiftUI
import SwiftUICompatible
import MobileCoreServices

struct FileBrowser_Example: View {
    
    @State var showFileBrowserView: Bool = false
    
    var body: some View {
        
        Button(action: {
            self.showFileBrowserView = true
        }) {
            Text("表示する")
        }
        .sheet(isPresented: $showFileBrowserView) {
            DocumentPicker(documentTypes: [String(kUTTypePDF)]) { (pickedURL) in
                print(pickedURL)
            } onCancel: {
                print("Cancelled")
            }
        }
        
    }
    
}

struct FileBrowser_Example_Previews: PreviewProvider {
    static var previews: some View {
        FileBrowser_Example()
    }
}
