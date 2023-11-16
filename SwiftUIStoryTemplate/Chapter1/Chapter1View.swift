import SwiftUI

struct Chapter1View: View {
    var body: some View {
        ZStack {
            Color.black
            .ignoresSafeArea()
            VStack {
                Text(" THE Q-LINE EXP ")
                    .bold()
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .foregroundStyle(.red)
                NavigationStack {
                    
                    List {
                        Image("ai qline")
                            .resizable()
                            .scaledToFit()
                        //.frame(height: 300.0)
                            .overlay(
                                Rectangle()
                                    .stroke(.black, style:StrokeStyle(lineWidth:8))
                            )
                        Section("Train Stops    🚇")
                        {
                            NavigationLink(destination: Chapter1Page1()) {
                                Label("Grand Blvd", systemImage: "building.2")
                                
                            }
                            NavigationLink(destination: Chapter1Page2()) {
                                Label("Baltimore", systemImage: "play.circle")
                            }
                            NavigationLink(destination: Chapter1Page3()) {
                                Label("Amsterdam", systemImage:"water.waves")
                            }
                        }
                    }
                    .background(.red)
                    .scrollContentBackground(.hidden)
                    //.foregroundColor(.red)
                }
                
            }
        }
        .navigationTitle ("THE Q-LINE EXP")
        .font(.headline)
    }
}
          
            

#Preview {
    Chapter1View()
}
