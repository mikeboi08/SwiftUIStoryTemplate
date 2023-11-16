//
//  Page 6.swift
//  IconicNavigators
//
//  Created by Robert Reynolds on 11/16/23.
//

import SwiftUI

struct Page_6: View {
    var body: some View {
        ZStack{
            Image("Page 6")
            
                   VStack{
                   
                        
                            ScrollView{
                                Text ("He imagined the lively conversations and laughter that once filled the halls, picturing elegant parties and important meetings taking place within these very walls. Despite the decay, Jacob felt a strange connection to the Fisher Building and its history. ")
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

struct Page_6_Previews: PreviewProvider {
    static var previews: some View {
        Page_6()
    }
}


