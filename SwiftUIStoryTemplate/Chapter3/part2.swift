//
//  part2.swift
//  SwiftUIStoryTemplate
//
//  Created by Xavier Turner on 11/16/23.
//

import SwiftUI

struct part2: View {
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
                    Image("Qline")
                        .offset(x:0, y:-105)
                        .frame(width:-400, height:400)
                    .scaleEffect(scale)
                    .scaledToFit()
                .animation(Animation.easeInOut(duration: 2).repeatCount(4, autoreverses: true).delay(1), value: scale)
                    .onAppear {
                scale = 1.2
                                }
                        
                    Section{
                        Text("On that same night, those friends were heading to that 7th stop at the canfield but the train stopped abruptly. At that very moment there were 180 people on the line and as the line was moving the light started to flicker. The lights have flirted for about 10 seconds and then everything goes pitch black and then for a brief second the lights turn black and everyone is gone but that 4 friend. The doors open and across the street is the Detroit Medical Center.")
                            .offset(x:5 ,y:0)
                            .foregroundColor(.white)
                            .bold()
                            .shadow(radius:100)
                        
                    }
                    
                    
                }
                
              
               
            }
        }
    }
}

#Preview {
    part2()
}
