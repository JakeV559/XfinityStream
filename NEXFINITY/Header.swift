import SwiftUI

struct Header: View {
    
    var bottom: CGFloat
    
    var body: some View {
        HStack(spacing: 5) {
            TextTemplate(text: " XfinityStream", size: 40)
            Spacer()
            TextTemplate(text: " For You", size: 25)
            TextTemplate(text: " Browse", size: 25)
        }
        .padding(.top, 20)
        .padding(.bottom, bottom)
    }
}

struct Header_Previews: PreviewProvider {
    static var previews: some View {
        Header(bottom: 40)
    }
}
