import SwiftUI

struct TextTemplate: View {
    
    var text: String
    var size: CGFloat
    
    var body: some View {
        Text(text)
            .fontWeight(.thin)
            .font(.system(size: size))
            .foregroundColor(Color.white)
    }
}

struct TextTemplate_Previews: PreviewProvider {
    static var previews: some View {
        TextTemplate(text: " Recently Watched", size: 25)
    }
}
