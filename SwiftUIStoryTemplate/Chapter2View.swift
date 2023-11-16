import SwiftUI

struct Chapter2View: View {
    enum Scenario{
        case intro, keepWalking, inside, pay, dontpay, end
        
        var text: String {
            switch self {
            case .intro:
                "After being on the q-line you decide to get off the train on ferry street. The sun is starting to go down and the Halloween festivities are about to begin. You look down the street and see that the Haunted mortuary science building is having some kind of halloween party. The costumes are spectacular! They look very life like. you can’t imagine how much money they’ve all spent this year. As you stand there admiring the costumes , someone in a Dracula costume opens the door and motions for you to come and check out inside. What do you want to do?"
            case .inside:
                "As you cross the foyer, you feel a chill coming down your spine.  “They must have the AC up too high”, you think to yourself. You  walk around and see all different types of monsters.You see a mummy,  a ghost, and even a zombie. The smell is unbearable. When was the last time these people took a bath? As you are just about to leave, your host shuts the door and stops you from leaving. It’s going  to be $5 dollars to make it out of here. You look in your wallet and see a single $5 bill.  What do you do?"
            case .keepWalking:
                "You decide to to co trick or treating for the next few hours  and end up having more candy than you know what to do with. As you’re walking to the Q0line to be on your way, you encounter a class of 4th graders on the street. They don’t seem to have that much candy and give you a mean look. Before you know it, you trip over a rock and spill all your candy. They enter a frenzy and start taking the candy from you. You try to get as much candy as you can but  they make away with most of it "
            case .pay:
                "you decide to give them your last $5 and they allow you to leave"
            case .dontpay:
                "Oh so you can’t pay? That’s unfortunate, I guess we will have to figure out what to do with you. They throw you into room on the highest floor where you see a familiar face. Its Ty!Thankfully he came as a rock climber for halloween this year and forgot his wallet as well. You decide to trust Ty and  he helps the two of you escape from the house and run down Woodward."
            case .end:
                "After the day you have had you decide its time  to get back on the Q-line at canfield street and go towards your next adventure"
            }
            
        }
        var option1: String {
            switch self {
            case .intro:
                "Go inside"
            case .inside:
                "pay the money"
            case .keepWalking:
                "contine"
            case .pay:
                "enter a or b to continue"
            case .dontpay:
                "enter a or b to continue"
                
            case .end:
                "Restart"
            }
        }
        // TODO: make option2 String?
        var option2: String {
            switch self {
            case .intro:
                "Keep walking"
            case .keepWalking:
                "Enter a or b to continue"
            case .inside:
                "Dont pay the money"
            case .pay:
                "continue"
            case .dontpay:
                "Continue"
            case .end:
                "Restart"
            }
        }
        var nextScenarioForOption1: Scenario? {
            switch self {
            case .intro:
                return .inside
            case .inside:
                return .pay
                // TODO: make this work
            case .keepWalking:
                return .end
            case .pay:
                return .end
            case .dontpay:
                return .end
            case .end:
                return .intro
            }
        }
        var nextScenarioForOption2: Scenario? {
            switch self {
            case .intro:
                return .keepWalking
            case .inside:
                return .dontpay
                // TODO: make this work
                
            case .keepWalking:
                return .end
            case .pay:
                return .end
            case .dontpay:
                return .end
            case .end:
                return .intro
            }
            
           
        }
        var images: String{
            switch self{case .intro:
                "hauntedHouse"
            case .keepWalking:
                "evil-trick-or-treaters"
            case .inside:
                ""
            case .pay:
                "stealing-money"
            case .dontpay:
                "mrKrabs"
            case .end:
                "tired-person"
            }
        }
    }
    @State var currentScenario = Scenario.intro

    var body: some View {
        VStack{ Text("Chapter 2")
            Image(currentScenario.images)
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text(currentScenario.text)
            HStack{
                Button(currentScenario.option1){
                    currentScenario = currentScenario.nextScenarioForOption1 ?? .end
                    
                }
                    .background(.blue)
                    .foregroundColor(.white)
                    .buttonStyle(.borderedProminent)
                
                Button(currentScenario.option2){
                    currentScenario = currentScenario.nextScenarioForOption2 ?? .end
                //    currentScenario = currentScenario.nextScenarioForOption2
                }
            }
        }.padding()
    }
}

#Preview {
    Chapter2View()
}
