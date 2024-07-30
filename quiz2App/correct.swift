//
//  correct.swift
//  quiz2App
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct correct: View {
    
    var body: some View {
        NavigationStack {
            
        
        VStack {
            Image("correct")
            NavigationLink(destination: q2()) {
                Text("Next question")
            }
        }
        }
    }
}

#Preview {
    correct()
}
