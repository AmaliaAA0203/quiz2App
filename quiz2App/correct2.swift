//
//  correct2.swift
//  quiz2App
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct correct2: View {
    var body: some View {
        NavigationStack {
            
        
        VStack {
            Image("correct")
            NavigationLink(destination: ()) {
                Text("Next question")
            }
        }
        }
    }
}

#Preview {
    correct2()
}
