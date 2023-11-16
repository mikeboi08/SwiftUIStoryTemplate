//
//  Page 2.swift
//  IconicNavigators
//
//  Created by Robert Reynolds on 11/15/23.
//

import SwiftUI

struct Page_2: View {
    var body: some View {
        ZStack{
            Image("Page 2")
            
                   VStack{
                   
                        
                            ScrollView{
                                Text ("Jacob had been saving up money for months and had finally decided it was time to take a chance and explore downtown on the Q-Line. He had no idea where he was going or what he would find, but he knew he had to take this first step and get on the train. As the train continued along its route, Jacob felt his excitement growing. ")
                                    .padding()
                            
                    
                      
                         
                                Text ("He was finally going to get a chance to see downtown and have the adventure he had always wanted. He had no idea what he would find, but he was ready to take the plunge and find out. The sun had set and darkness was settling in as the train pulled into the next stop. Jacob grabbed his bag and stepped off the train. He took a deep breath and smiled. His adventure was about to begin. ")
                            }
                            .bold()
                            .font(.system(size: 36))
                            .background(.black)
                            .frame(width: 390, height: 200)
                       Spacer()
                           
                        
                   }
                        
            
                          
                            
            
            
        }
    }
}

struct Page_2_Previews: PreviewProvider {
    static var previews: some View {
        Page_2()
    }
}
