//
//  part3.swift
//  SwiftUIStoryTemplate
//
//  Created by Xavier Turner on 11/16/23.
//

import SwiftUI

struct part3: View {
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
                    Image("Hospital Zombies")
                        .offset(x:0, y:-105)
                        .frame(width:-400, height:400)
                    .scaleEffect(scale)
                    .scaledToFit()
                .animation(Animation.easeInOut(duration: 3).repeatCount(4, autoreverses: true).delay(1), value: scale)
                    .onAppear {
                scale = 1.2
                                }
                        
                    Section{
                        Text("The doors open and across the street is the Detroit Medical Center. They walk into the building and as they walk through the medical center in a blink of an eye the Zombies break through the doors and start dashing at them. The friends run up the stairs to the second floor right into the room and barricade themselves in a room and as the zombies break through the door Ty suggests jumping out the window. Bambi was not having that idea but there weren't any other ideas. Lexi got a text that her friends were stuck in the library in Warren.")
                            .offset(x:5 ,y:-10)
                            .foregroundColor(.white)
                            .bold()
                        
                    }
                    
                    
                }
                
              
               
            }
        }
    }
}

#Preview {
    part3()
}
