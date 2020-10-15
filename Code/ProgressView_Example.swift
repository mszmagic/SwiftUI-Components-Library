//
//  ProgressView_Example.swift
//  Preview-Target
//
//  Created by Shunzhe Ma on R 2/10/14.
//

import SwiftUI

struct ProgressView_Example: View {
    
    @State private var progressValue = 0.0
    
    var body: some View {
        
        ProgressView(value: progressValue)
            .onAppear(perform: {
                Timer.scheduledTimer(withTimeInterval: 0.1, repeats: true) { (timer) in
                    if (progressValue + 0.01 > 1.0) {
                        timer.invalidate()
                    } else {
                        progressValue += 0.01
                    }
                }
            }).padding()
        
    }
    
}

struct ProgressView_Example_Previews: PreviewProvider {
    static var previews: some View {
        ProgressView_Example()
    }
}
