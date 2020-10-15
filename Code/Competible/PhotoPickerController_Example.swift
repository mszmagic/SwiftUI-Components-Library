//
//  PhotoPickerController_Example.swift
//  SwiftUI-Components-Library
//
//  Created by Shunzhe Ma on R 2/10/14.
//

import SwiftUI
import SwiftUICompatible

struct PhotoPickerController_Example: View {
    
    @State var showingPhotoPicker: Bool = false
    
    var body: some View {
        
        Button(action: {
            self.showingPhotoPicker = true
        }) {
            Text("表示する")
        }
        .sheet(isPresented: $showingPhotoPicker) {
            PhotoPickerView { (pickedImage) in
                return
            }
        }
        
    }
    
}

struct PhotoPickerController_Example_Previews: PreviewProvider {
    static var previews: some View {
        PhotoPickerController_Example()
    }
}
