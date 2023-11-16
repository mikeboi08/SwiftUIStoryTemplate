//
//  Chapter 4.swift
//  IconicNavigators
//
//  Created by Robert Reynolds on 11/15/23.
//

import SwiftUI

struct Chapter_4: View {
    var body: some View {
        TabView {
            Page_1()
            Page_2()
            Page_3()
            Page_4()
            Page_5()
            Page_6()
            Page_7()
            Page_8()
            
            
        }
        .tabViewStyle(.page)
    }
}

struct Chapter_4_Previews: PreviewProvider {
    static var previews: some View {
        Chapter_4()
    }
}
