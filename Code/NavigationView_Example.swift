//
//  NavigationView_Example.swift
//  Preview-Target
//
//  Created by Shunzhe Ma on R 2/10/14.
//

import SwiftUI

struct NavigationView_Example: View {
    
    var body: some View {
        
        NavigationView {
            
            VStack {
                Text("Hello World!")
                    .padding()
                Spacer()
            }
            .navigationBarTitle("NavigationView", displayMode: .inline)
            
        }
        .navigationViewStyle(StackNavigationViewStyle())
        
    }
    
}

struct NavigationView_Example_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView_Example()
    }
}
