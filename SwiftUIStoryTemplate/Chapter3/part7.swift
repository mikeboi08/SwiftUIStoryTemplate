//
//  part7.swift
//  SwiftUIStoryTemplate
//
//  Created by Xavier Turner on 11/16/23.
//

import SwiftUI

struct Part7: View {
    @State private var scale:Double = 1
    var body: some View {
        VStack {
            ZStack{
                Color(.red)
                    .ignoresSafeArea()
                
                VStack{
                    Text("ZombieLine")
                        .bold()
                        .foregroundColor(.white)
                    Spacer()
                    Image("Laughing")
                        .offset(x:0, y:-100)
                        .frame(width:-400, height:600)
                    .scaleEffect(scale)
                    .scaledToFit()
                .animation(Animation.easeInOut(duration: 3).repeatCount(4, autoreverses: true).delay(1), value: scale)
                    .onAppear {
                scale = 1.2
                                }
                    Section{
                        Text(" As all of them lay on the grass with broken ribs and burn injuries then look and see the line is moving with the doors still open and so they get up and run towards the train and just barely make it on and as they collapse on the floor they burst out laughing.")
                            .offset(x:1 ,y:-30)
                            .foregroundColor(.white)
                            .bold()
                        
                    }
                    
                    
                }
                
              
               
            }
        }
    }
}

#Preview {
    Part7()
}
