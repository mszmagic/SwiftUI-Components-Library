//
//  SwiftUI_Components_LibraryApp.swift
//  SwiftUI-Components-Library
//
//  Created by Shunzhe Ma on R 2/10/14.
//

import SwiftUI

@main
struct SwiftUI_Components_LibraryApp: App {
    var body: some Scene {
        WindowGroup {
            LoginForm_Example(onSubmit: { _, _ in
                return
            })
        }
    }
}
