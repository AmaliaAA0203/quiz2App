//
//  q2.swift
//  quiz2App
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct q2: View {
    var body: some View {
        NavigationStack {
            Text("How much do clouds weight?")
            Image("cloud")
                .resizable()
                .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fit/*@END_MENU_TOKEN@*/)
                .frame(width: 400, height:300)
    }
        
}

#Preview {
    q2()
}
