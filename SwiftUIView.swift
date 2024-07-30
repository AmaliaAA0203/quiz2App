//
//  SwiftUIView.swift
//  quiz2App
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        NavigationStack {
            
        

        VStack {
            Image("wrong")
            NavigationLink(destination: q2()) {
                Text("Next question")
            }
        }
        }
    }
}

#Preview {
    SwiftUIView()
}
