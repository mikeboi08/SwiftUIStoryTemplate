//
//  Page 8.swift
//  IconicNavigators
//
//  Created by Robert Reynolds on 11/16/23.
//

import SwiftUI

struct Page_8: View {
    var body: some View {
        ZStack{
            Image("Page 8")
            
                   VStack{
                   
                        
                            ScrollView{
                                Text ("Jacob stumbled upon a forgotten library. Dusty books lined the shelves, their pages yellowed with age. Excitement filled his eyes as he carefully picked up a book and began to read about the city's rich history. He learned about the people who had once inhabited the building, the stories of triumphs and challenges that had shaped the community. As the sun began to set, casting a warm golden glow through the windows")
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

struct Page_8_Previews: PreviewProvider {
    static var previews: some View {
        Page_8()
    }
}
