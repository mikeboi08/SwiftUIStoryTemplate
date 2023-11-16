//
//  part6.swift
//  SwiftUIStoryTemplate
//
//  Created by Xavier Turner on 11/16/23.
//

import SwiftUI

struct part6: View {
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
                    Image("Fireball")
                        .offset(x:0, y:-100)
                        .frame(width:-400, height:400)
                    .scaleEffect(scale)
                    .scaledToFit()
                .animation(Animation.easeInOut(duration: 3).repeatCount(4, autoreverses: true).delay(1), value: scale)
                    .onAppear {
                scale = 1.2
                                }
                        
                    Section{
                        Text(" All of them wake up dazed as oil from the car leaks on the ground. Lexi, Bambi, Tom, and Ty get out of the car with a few minor injuries but they can hear the Zombies coming and they start to run what they don't know is by hitting the fireworks display they accidentally start a fire cracker and the sparks from the fire cracker go onto the car oil that was on the floor and the science center explodes as the ball of fire that came rushing towards them blast them through the building window.")
                            .offset(x:1 ,y:-1)
                            .foregroundColor(.white)
                            .bold()
                            .shadow(radius: 100)
                        
                    }
                    
                    
                }
                
              
               
            }
        }
    }
}

#Preview {
    part6()
}
