//
//  DatePicker_Example.swift
//  SwiftUI-Components-Library
//
//  Created by Shunzhe Ma on R 2/10/16.
//

import SwiftUI

struct DatePicker_Example: View {
    
    @State var selectedDate: Date
    
    var body: some View {
        
        DatePicker("日付を選んでください", selection: $selectedDate)
            .padding()
        
    }
    
}

struct DatePicker_Example_Previews: PreviewProvider {
    static var previews: some View {
        DatePicker_Example(selectedDate: Date())
    }
}
