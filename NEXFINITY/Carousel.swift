import SwiftUI

struct Carousel: View {
    
    var input : [String]
    
    var body: some View {
        ScrollView(.horizontal) {
            HStack {
                ForEach(input, id: \.self) { name in
                    ImageTemplate(name: name)
                }
            }
        }.padding(.bottom, 30)
    }
}

struct Carousel_Previews: PreviewProvider {
    static var previews: some View {
        Carousel(input: ["f1", "f2", "f3", "f4"])
    }
}
