import SwiftUI

struct ImageTemplate: View {
    
    var name: String
    var width: CGFloat
    var height: CGFloat
    
    var body: some View {
        Image(name)
        .resizable()
        .frame(width: width, height: height)
    }
}

struct ImageTemplate_Previews: PreviewProvider {
    static var previews: some View {
        ImageTemplate(name: "f4", width: 300, height: 200)
    }
}
