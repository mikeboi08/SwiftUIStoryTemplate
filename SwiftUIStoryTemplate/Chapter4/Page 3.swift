//
//  Page 3.swift
//  IconicNavigators
//
//  Created by Robert Reynolds on 11/15/23.
//

import SwiftUI


struct Page_3: View {
    var body: some View {
        ZStack{
            Image("Page 3")
            
                   VStack{
                   
                        
                            ScrollView{
                                Text ("He stumbled upon an abandoned structure near the riverfront. It was a massive, weathered building that stood tall and proud amidst the modern skyscrapers – the Fisher Building.The Fisher Building, once a bustling hub of activity, had long been abandoned ")
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

struct Page_3_Previews: PreviewProvider {
    static var previews: some View {
        Page_3()
    }
}
