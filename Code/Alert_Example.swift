//
//  Alert_Example.swift
//  Preview-Target
//
//  Created by Shunzhe Ma on R 2/10/14.
//

import SwiftUI

struct Alert_Example: View {
    
    @State var showAlert: Bool = false
    
    var body: some View {
        
        Button(action: {
            self.showAlert = true
        }) {
            Text("アラートウィンドウを表示")
        }
        .alert(isPresented: $showAlert) {
            Alert(title: Text("飼い猫に餌を与えたいですか？"),
                  message: Text("オプションを選択してください。"),
                  primaryButton: .default(Text("はい")),
                  secondaryButton: .cancel())
        }
        
    }
    
}

struct Alert_Example_Previews: PreviewProvider {
    static var previews: some View {
        Alert_Example()
    }
}
