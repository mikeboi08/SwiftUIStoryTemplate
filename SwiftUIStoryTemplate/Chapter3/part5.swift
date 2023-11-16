//
//  part5.swift
//  SwiftUIStoryTemplate
//
//  Created by Xavier Turner on 11/16/23.
//

import SwiftUI

struct Part5: View {
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
                    Image("Hot-wire")
                        .offset(x:0, y:-100)
                        .frame(width:-400, height:400)
                    .scaleEffect(scale)
                    .scaledToFit()
                .animation(Animation.easeInOut(duration: 3).repeatCount(4, autoreverses: true).delay(1), value: scale)
                    .onAppear {
                scale = 1.2
                                }
                        
                    Section{
                        Text("The zombies catch up to the car and start jumping on the car and Bambie starts crying thinking that she going to die, Ty and Lexi are trying to calm her down while they are rush him to start the car, and eventually the car starts then Tom puts his foot on the gas and starts booking it and as they reach ferry street the car tire pops and they spin out of control into the science center and they crash into the new fireworks display.")
                            .offset(x:1 ,y:-1)
                            .foregroundColor(.white)
                            .bold()
                        
                    }
                    
                    
                }
                
              
               
            }
        }
    }
}

#Preview {
    Part5()
}
