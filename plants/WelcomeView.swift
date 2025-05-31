//
//  WelcomeView.swift
//  plants
//
//  Created by Admin on 5/25/25.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        
        VStack {
            Spacer()
            Text("New Plant")
                .bold()
                .font(.system(size: 60))
            
            
            ZStack {
                
                Image("weoirdplant")
                    .resizable()
                    .offset(y: -20)
                    .frame(width: 350, height: 350)
                
                Image("Imagea")
                    .resizable()
                    .frame(width: 220, height: 220)
                    .offset(y: -120)
                
                
                
                
                
            }
            
            
            
            Text("Jeffery")
                .bold()
                .font(.system(size: 40))
            //anyways just replace the text with a variable for the name set thingy
            
            VStack {
                Button {
                    print("tEST")
                    
                    //add the view pop up thing in here
                } label: {
                    
                    Text("Edit Avatar")
                        .font(.system(size: 27))
                        .foregroundStyle(.black)
                        .padding(22)
                        .padding(.horizontal, 32)
                        .background(
                            RoundedRectangle(cornerRadius: 10)
                                .fill(Color.white)
                                .stroke(Color.black, lineWidth: 2)
                        )
                    
                }
            }
            
            Button {
                print("tEST")
                
                //add the view pop up thing in here
            } label: {
                
                Text("Confirm")
                    .font(.system(size: 27))
                    .foregroundStyle(.black)
                    .padding(.vertical, 22)
                    .padding(.horizontal, 70)
                    .background(
                        RoundedRectangle(cornerRadius: 10)
                            .fill(Color.white)
                            .stroke(Color.black, lineWidth: 2)
                    )
                
            }
        }
        
        Spacer()
    }
    


        
        
    
}

#Preview {
    WelcomeView()
}
