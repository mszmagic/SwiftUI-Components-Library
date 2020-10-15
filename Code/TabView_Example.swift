//
//  BarView.swift
//  Preview-Target
//
//  Created by Shunzhe Ma on R 2/10/14.
//

import SwiftUI

struct TabView_Example: View {
    
    var body: some View {
        
        TabView {
            
            AnotherView(textContent: "ビュー 1")
                .tabItem {
                    Image(systemName: "note.text")
                    Text("メモ")
                }
            
            AnotherView(textContent: "ビュー 2")
                .tabItem {
                    Image(systemName: "gear")
                    Text("設定")
                }
            
        }
        
    }
    
}

fileprivate struct AnotherView: View {
    
    var textContent: String
    
    var body: some View {
        
        Text(textContent)
        
    }
    
}

struct TabView_Example_Previews: PreviewProvider {
    static var previews: some View {
        TabView_Example()
    }
}
