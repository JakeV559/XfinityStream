import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(alignment: .topLeading) {
            Color(0x292b2c)
            
            ScrollView(.vertical) {
                VStack(alignment: .leading) {
                    
                    Header(bottom: 40)
                    
                    TextTemplate(text: " Featured", size: 25)
                    
                    Carousel(input: ["f1", "f2", "f3", "f4"])
                    
                    TextTemplate(text: " Recently Watched", size: 25)
                    
                    Carousel(input: ["r1", "r2", "r3", "r4"])
                    
                    TextTemplate(text: " Just Recorded", size: 25)
                    
                    Carousel(input: ["p1", "p2", "p3", "p4"])
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

