//
//  Page 4.swift
//  IconicNavigators
//
//  Created by Robert Reynolds on 11/15/23.
//

import SwiftUI

struct Page_4: View {
    var body: some View {
        ZStack{
            Image("Page 4")
            
                   VStack{
                   
                        
                            ScrollView{
                                Text ("He exited then ventured off more, Jacob's eyes widened with excitement as he gazed up at the grandeur of the building's architecture. Determined to uncover its secrets, he decided to venture inside, despite the warnings of his friends. ")
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

struct Page_4_Previews: PreviewProvider {
    static var previews: some View {
        Page_4()
    }
}


