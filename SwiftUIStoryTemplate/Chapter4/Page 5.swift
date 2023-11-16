//
//  Page 5.swift
//  IconicNavigators
//
//  Created by Robert Reynolds on 11/15/23.
//

import SwiftUI

struct Page_5: View {
    var body: some View {
        ZStack{
            Image("Page 5")
            
                   VStack{
                   
                        
                            ScrollView{
                                Text ("With his heart pounding and adrenaline rushing through his veins, Jacob pushed open the creaky door and stepped into the dimly lit interior. The air was thin, and dust particles floated in the beams of sunlight that filtered through the cracked windows. ")
                                    .padding()
                            
                    
                      
                         
                                Text ("Undeterred by the eerie atmosphere with creepy noises, Jacob forged ahead, his curiosity driving him deeper into the building.As he explored the various rooms and corridors, Jacob marveled at the remnants of the building's glorious past.")
                            }
                            .bold()
                            .font(.system(size: 36))
                            .background(.black)
                            .frame(width: 350, height: 100)
                       Spacer()
                   }
                        
            
                          
                            
            
            
        }
    }
}

struct Page_5_Previews: PreviewProvider {
    static var previews: some View {
        Page_5()
    }
}

