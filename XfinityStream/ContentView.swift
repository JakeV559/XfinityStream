import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color(0x292b2c)
                
                ScrollView(.vertical) {
                    VStack(alignment: .leading) {
                        
                        Header(bottom: 40)
                        
                        TextTemplate(text: " Featured", size: 25)
                        
                        Carousel(input: [one, two, three, four, five, six, seven, eight])
                        
                        TextTemplate(text: " Recently Watched", size: 25)
                        
                        Carousel(input: [one, two, three, four, five, six, seven, eight].reversed())
                        
                        TextTemplate(text: " Just Recorded", size: 25)
                        
                        //Carousel(input: [one, two, three, four])
                    }
                }
            }
            .navigationBarTitle("")
            .navigationBarHidden(true)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

