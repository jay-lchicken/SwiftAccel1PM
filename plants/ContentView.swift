//
//  ContentView.swift
//  plants
//
//  Created by Lai Hong Yu on 5/17/25.
//

import SwiftUI

struct ContentView: View {
    
    @State private var showWelcomeView = false
    
    var body: some View {
        VStack {
            Text("Welcome!")
                .bold()
                .font(.system(size: 60))
            Text("Add your first plant!")
                .font(.system(size: 30))
            
            
            Button {
                
                showWelcomeView = true
                

                print("test")
                
            } label: {
                
                Image(systemName: "plus.circle")
                    .padding()
                    .font(.system(size: 200))
                    .foregroundStyle(.black)
            }
            
        }
        
        
        .padding()
                .sheet(isPresented: $showWelcomeView) {
                    WelcomeView()
                }
    }
}

#Preview {
    ContentView()
}
