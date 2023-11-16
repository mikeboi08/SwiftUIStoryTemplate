//
//  Page 7.swift
//  IconicNavigators
//
//  Created by Robert Reynolds on 11/16/23.
//

import SwiftUI

struct Page_7: View {
    var body: some View {
        ZStack{
            Image("Page 7")
            
                   VStack{
                   
                        
                            ScrollView{
                                Text ("Deep in the heart of the building He found a vending machine he thought to himself “A quick snack won’t hurt”, he put in the code “d3” he then inserted his change in and then won’t comes out to be a fun sized Milky Way and it then became what he found out to be a key. The Milky Way began to glow up and the vending machine and he decides if he want to open the door to the other room ")
                                    .padding()
                            
                    
                      
                         
                              
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

struct Page_7_Previews: PreviewProvider {
    static var previews: some View {
        Page_7()
    }
}

