//
//  Chapter1Page1.swift
//  SwiftUIStoryTemplate
//
//  Created by Dominique C Holmes on 11/16/23.
//

import SwiftUI

struct Chapter1Page1: View {
    var body: some View {
        ZStack {
            Color.brown
                .ignoresSafeArea()
            VStack {
                Image("ai cold weather")
                    .resizable()
                    .scaledToFit()
                    .overlay(
                        Rectangle()
                            .stroke(.black, style:StrokeStyle(lineWidth:16))
                    )
                    .navigationTitle("Grand Blvd")
                    .padding()
                    .font(.largeTitle)
                Text("How I think I look walking to my first Q-Line stop in the winter. Gotta throw on the boots, insulated socks and the baclava mask. The Fro keep me warm to. ")
                //.font(.title)
                //.padding()
                    .foregroundColor(.white)
                    .padding()
                    .background {
                        RoundedRectangle(cornerRadius: 10.0)
                        //.colorInvert()
                        // .shadow(radius: 7.0)
                    }
            }
        }
    }
}
#Preview {
    Chapter1Page1()
}
