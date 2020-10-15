//
//  Text_Example.swift
//  SwiftUI_Components-Library
//
//  Created by Shunzhe Ma on R 2/10/11.
//

import SwiftUI

struct Text_Example: View {
    var body: some View {
        Text("Hello, World!")
            .font(.title)
    }
}

struct Text_Example_Previews: PreviewProvider {
    static var previews: some View {
        Text_Example()
    }
}
