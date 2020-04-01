import SwiftUI

struct DetailView: View {
    
    var dataItem: item
    
    var body: some View {
        ZStack(alignment: .topLeading) {
            Color(0x292b2c)
            
            VStack(alignment: .leading) {
                
                ZStack(alignment: .bottomLeading) {
                    ImageTemplate(name: dataItem.pBack, width: 420, height: 820)
                    
                    VStack(alignment: .leading) {
                        
                        TextTemplate(text: dataItem.name, size: 35).padding(.bottom, 10)
                        TextTemplate(text: dataItem.time, size: 15).padding(.bottom, 10)
                        TextTemplate(text: dataItem.who, size: 18).padding(.bottom, 10)
                        TextTemplate(text: dataItem.description, size: 20).padding(.bottom, 20)
                        
                        Text("Record Series")
                            .font(.system(size: 30))
                            .foregroundColor(Color.black)
                            .frame(width: 220, height: 70)
                            .background(Color.white)
                            .cornerRadius(8)
                    }
                    .padding(.bottom, 80)
                    .padding(.leading, 20)
                }
            }
        }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(dataItem: one)
    }
}
