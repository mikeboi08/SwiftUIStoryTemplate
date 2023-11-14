import SwiftUI

struct Chapter2View: View {
    var body: some View {
        VStack{ Text("Chapter 2")
            Image("hauntedHouse")
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text("After being on the q-line you decide to get off the train on ferry street. The sun is starting to go down and the Halloween festivities are about to begin. You look down the street and see that the Haunted mortuary science building is having some kind of halloween party. The costumes are spectacular! They look very life like. you can’t imagine how much money they’ve all spent this year. As you stand there admiring the costumes , someone in a Dracula costume opens the door and motions for you to come and check out inside. What do you want to do?")
            HStack{
                Button("Go inside"){}
                    .background(.blue)
                    .foregroundColor(.white)
                    .buttonStyle(.borderedProminent)
                
                Button("Keep walking"){}
            }
        }
    }
}

#Preview {
    Chapter2View()
}
