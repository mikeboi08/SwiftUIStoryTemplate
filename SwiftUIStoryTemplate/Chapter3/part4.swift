//
//  part4.swift
//  SwiftUIStoryTemplate
//
//  Created by Xavier Turner on 11/16/23.
//

import SwiftUI

struct part4: View {
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
                    Image("Jumping out the Window")
                        .offset(x:0, y:-105)
                        .frame(width:-400, height:400)
                    .scaleEffect(scale)
                    .scaledToFit()
                .animation(Animation.easeInOut(duration: 3).repeatCount(4, autoreverses: true).delay(1), value: scale)
                    .onAppear {
                scale = 1.2
                                }
                        
                    Section{
                        Text("So seeing how there weren't any other ideas Ty, Lexi, Bambi, and Tom jumped out the window right as the zombies burst into the room, and Ty, Lexi, Bambi, and Tom landed relatively safely. Once all of them get up they dash to the library with zombies chasing them and as they make it to the library they see the building surrounded by Zombies. The friends decided equally that they were not going into that library it was either them or Lexi's friends and they chase them. So they keep running with a magnitude of zombies running behind them they see a car so they jump into the car and start Tom knows how to hotwire a car.")
                            .offset(x:5 ,y:-0)
                            .foregroundColor(.white)
                            .bold()
                        
                    }
                    
                    
                }
                
              
               
            }
        }
    }
}

#Preview {
    part4()
}
