//
//  Chapter1Page2.swift
//  SwiftUIStoryTemplate
//
//  Created by Dominique C Holmes on 11/16/23.
//

import SwiftUI

struct Chapter1Page2: View {
    @State private var addsong: String = ""
    var body: some View {
        ZStack {
            Color.orange
                .ignoresSafeArea()
            VStack {
                Image("ai train music")
                    .resizable()
                    .scaledToFit()
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(
                        Circle()
                            .stroke(.black, style:StrokeStyle(lineWidth:16))
                    )
                    .navigationTitle("Vibing out At Baltimore")
                    .font(.largeTitle)
                    .bold()
                List {
                    Section("Music Playlist     🎵") {
                        Text("Necking - Scone Cash Players")
                        Text("Grind (Moodymann Edit) - Les Sins")
                        Text("All Night Long - Major League Djz")
                        Text("GODzilla - Spiritual Tony")
                        Text("The Akan - Caiiro")
                        TextField("ADD SONG", text: $addsong)
                        
                        
                        
                                       }
                }
            }
        }
        }
    }

#Preview {
    Chapter1Page2()
}
