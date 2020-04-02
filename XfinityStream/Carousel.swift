import SwiftUI

struct Carousel: View {
    
    var isReversed: Bool
    
    var body: some View {
        ScrollView(.horizontal) {
            HStack {
                if (isReversed) {
                    ForEach(ItemData.reversed(), id: \.id) { item in
                        NavigationLink(destination: DetailView(dataItem: item)) {
                            ImageTemplate(name: item.pFront, width: 300, height: 220)
                        }.buttonStyle(PlainButtonStyle())
                    }
                } else {
                    ForEach(ItemData, id: \.id) { item in
                        NavigationLink(destination: DetailView(dataItem: item)) {
                            ImageTemplate(name: item.pFront, width: 300, height: 220)
                        }.buttonStyle(PlainButtonStyle())
                    }
                }
                
                
            }
        }.padding(.bottom, 30)
    }
}

struct Carousel_Previews: PreviewProvider {
    static var previews: some View {
        Carousel(isReversed: true)
    }
}
