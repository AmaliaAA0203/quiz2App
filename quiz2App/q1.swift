//
//  q1.swift
//  quiz2App
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct q1: View {
    var body: some View {NavigationStack {
        
        Text(" Margot Robbie played in...")
        Image("margot")
        NavigationLink(destination: correct()) {
            Text("Barbie")
            
            NavigationLink(destination: SwiftUIView()) {
                Text("Deadpool")
                
                NavigationLink(destination: SwiftUIView()) {
                    Text("10 thigs I hate about you")
                }

            }

            
        }


    }
       
    }
}

#Preview {
    q1()
}
