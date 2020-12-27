//
//  Stepper_Example.swift
//  SwiftUI-Components-Library
//
//  Created by Shunzhe Ma on R 2/12/27.
//

import SwiftUI

struct Stepper_Example: View {
    
    @State var numberValue: Int = 0
    @State var numberValue_range: Int = 0
    
    var body: some View {
        
        Form {
            Stepper("\(numberValue)", value: $numberValue)
            
            Stepper("0 <= \(numberValue_range) <= 10", value: $numberValue_range, in: 0...10)
        }
        
    }
    
}

struct Stepper_Example_Previews: PreviewProvider {
    static var previews: some View {
        Stepper_Example()
    }
}
