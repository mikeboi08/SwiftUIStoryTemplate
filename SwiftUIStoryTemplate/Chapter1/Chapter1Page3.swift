//
//  Chapter1Page3.swift
//  SwiftUIStoryTemplate
//
//  Created by Dominique C Holmes on 11/16/23.
//

import SwiftUI

struct Chapter1Page3: View {
    var body: some View {
        ZStack {
            //Color.gray
                //.ignoresSafeArea()
            Image("deepsea")
                .resizable()
                .ignoresSafeArea()
            VStack {
                Image("ai no ox space")
                    .resizable()
                    .scaledToFit()
                    .overlay(
                        Rectangle()
                            .stroke(.cyan, style:StrokeStyle(lineWidth:12))
                    )
                    .navigationTitle("Breath Holding in Amsterdam")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                    .bold()
                    .padding()
                Text ("Once I made it to the third Q-Line train stop there was a bus in front putting out some dirty air. I thought it was a good time to challenge myself and see how long I could hold my breath. I made it to 135 seconds, and I could have gone longer but I was at the next stop where I was meeting my friends.")
                    //.font(.title)
                    .foregroundColor(.black)
                    .padding()
                    .background {
                        RoundedRectangle(cornerRadius: 12.0)
                        Color.cyan
                    }
            }
           // .background(
                
        }
                
    }
}
#Preview {
    Chapter1Page3()
}
