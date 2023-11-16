import SwiftUI

struct Chapter3View: View {
    var body: some View{
       
        
        TabView{
            part2()
            part3()
            part4()
            Part5()
            part6()
            Part7()
            
                  }
        .ignoresSafeArea()
        .tabViewStyle(.page)
              
                  
        }
    }



#Preview {
    Chapter3View()
    
}
