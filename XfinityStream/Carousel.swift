import SwiftUI

struct Carousel: View {
    
    var input : [item]
    
    var body: some View {
        //NavigationView {
            ScrollView(.horizontal) {
                HStack {
                    ForEach(input, id: \.id) { name in
                        NavigationLink(destination: DetailView(dataItem: name)) {
                            ImageTemplate(name: name.pFront, width: 300, height: 220)
                        }.buttonStyle(PlainButtonStyle())
                        
                        
                    }
                }
            }.padding(.bottom, 30)
        //}
    }
}

struct Carousel_Previews: PreviewProvider {
    static var previews: some View {
        Carousel(input: [one, two, three, four])
    }
}
