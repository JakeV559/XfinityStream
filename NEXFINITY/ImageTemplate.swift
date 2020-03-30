import SwiftUI

struct ImageTemplate: View {
    
    var name: String
    
    var body: some View {
        Image(name)
        .resizable()
        .frame(width: 300, height: 200)
    }
}

struct ImageTemplate_Previews: PreviewProvider {
    static var previews: some View {
        ImageTemplate(name: "f4")
    }
}
