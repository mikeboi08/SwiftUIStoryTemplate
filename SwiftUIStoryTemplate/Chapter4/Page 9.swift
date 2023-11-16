//
//  Page 9.swift
//  IconicNavigators
//
//  Created by Robert Reynolds on 11/16/23.
//

import SwiftUI

struct Page_9: View {
    var body: some View {
        ZStack{
            Image("Page 9")
            
                   VStack{
                   
                        
                            ScrollView{
                                Text ("Jacob realized that he had uncovered a hidden treasure within the Fisher Building – not gold or jewels, but the priceless knowledge of the past. ")
                                    .padding()
                            
                    
                      
                         
                                Text ("With newfound respect for the city's history, he made a promise to himself to share his discoveries with others, ensuring that the legacy of Detroit and the Fisher Building would never be forgotten. And so, Jacob's adventure in the Fisher Building became a cherished memory, a tale he would pass down to future generations. His bravery and curiosity had not only enriched his own understanding of the world but also inspired others to explore, learn, and preserve the stories that make their cities come alive with history and wonder. ")
                            }
                            .bold()
                            .font(.system(size: 36))
                            .background(.black)
                            .frame(width: 380, height: 150)
                       Spacer()
                   }
                        
            
                          
                            
            
            
        }
    }
}

struct Page_9_Previews: PreviewProvider {
    static var previews: some View {
        Page_9()
    }
}
