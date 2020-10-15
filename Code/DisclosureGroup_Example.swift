//
//  DisclosureGroup_Example.swift
//  Preview-Target
//
//  Created by Shunzhe Ma on R 2/10/14.
//

import SwiftUI

struct DisclosureGroup_Example: View {

    @State var catMenuExpanded: Bool = false
    @State var dogMenuExpanded: Bool = false

    var body: some View {

        DisclosureGroup("私の猫たち", isExpanded: $catMenuExpanded) {
            Text("ネコノヒー")
            Text("ムギ")
            Text("レオ")
        }.padding()

        DisclosureGroup("私の犬たち", isExpanded: $dogMenuExpanded) {
            Text("アズキ")
            Text("マメ")
        }.padding()

    }

}

struct DisclosureGroup_Example_Previews: PreviewProvider {
    static var previews: some View {
        DisclosureGroup_Example()
    }
}
