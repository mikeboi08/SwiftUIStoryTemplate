//
//  Page 1.swift
//  IconicNavigators
//
//  Created by Robert Reynolds on 11/15/23.
//

import SwiftUI

struct Page_1: View {
    var body: some View {
        ZStack{
            Image("Page 1")
            
                   VStack{
                   
                        
                            ScrollView{
                                Text ("The sun was setting as the Q line train emerged from its stop and started its route along the I-94 freeway. As the train chugged along, a young man named Jacob gazed out the window at the lights of the city in the distance. ")
                                    .padding()
                            
                    
                      
                         
                                Text ("He had grown up in the city and taken this same route many times, but today was different. He had finally mustered up the courage to take a leap of faith and embark on an adventure that he had been dreaming of for years. ")
                            }
                            .bold()
                            .font(.system(size: 36))
                            .background(.black)
                            .frame(width: 400, height: 200)
                       Spacer()
                           
                   }
                        
            
                          
                            
            
            
        }
    }
}

struct Page_1_Previews: PreviewProvider {
    static var previews: some View {
        Page_1()
    }
}
