//
//  ContentView.swift
//  quiz2App
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            
            ZStack {
                Color(.blue)
                    .ignoresSafeArea()

           

            VStack {
                Image("quiz")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                    .frame(width:200, height:200)
                NavigationLink(destination: q1()) {
                    Text("click here to start")
                        
                }
            }
            }
        }
    }
    }

#Preview {
    ContentView()
}
