//
//  ActionSheet_Example.swift
//  Preview-Target
//
//  Created by Shunzhe Ma on R 2/10/14.
//

import SwiftUI

struct ActionSheet_Example: View {
    
    @State var showActionSheet: Bool = false
    
    var body: some View {
        
        Button(action: {
            self.showActionSheet = true
        }) {
            Text("アラートウィンドウを表示")
        }
        .actionSheet(isPresented: $showActionSheet) {
            ActionSheet(title: Text("飼い猫に餌を与えたいですか？"),
                        message: Text("オプションを選択してください。"),
                        buttons: [
                            .default(Text("はい")),
                            .cancel()
                        ])
        }
        
    }
    
}

struct ActionSheet_Example_Previews: PreviewProvider {
    static var previews: some View {
        ActionSheet_Example()
    }
}
