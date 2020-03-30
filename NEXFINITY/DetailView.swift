import SwiftUI

struct DetailView: View {
    var body: some View {
        ZStack(alignment: .topLeading) {
            Color(0x292b2c)
            
            VStack(alignment: .leading) {
                
                ZStack(alignment: .bottomLeading) {
                    Image("d1")
                        .resizable()
                        .frame(width: 420, height: 820)
                        .opacity(0.7)
                    
                    VStack(alignment: .leading) {
                        
                        Image("logo")
                            .resizable()
                            .frame(width: 100, height: 50)
                        
                        Text("Shark Tank")
                            .font(.system(size: 35))
                            .foregroundColor(Color.white)
                        
                        Text("New Fri at 8:00p on 803 WSBHD")
                            .font(.system(size: 15))
                            .foregroundColor(Color.white)
                            .padding(.bottom, 25)
                        
                        Text("Mark Cuban    Daymond John")
                            .font(.system(size: 18))
                            .foregroundColor(Color.black)
                            .padding(.bottom, 5)
                        
                        Text("Budding entrepreneurs get the chance to bring their dreams to  fruition in this reality  show from executive producer Mark Burnett.")
                            .font(.system(size: 20))
                            .foregroundColor(Color.white)
                            .padding(.bottom, 25)
                        
                        Text("Record Series")
                            .font(.system(size: 30))
                            .foregroundColor(Color.black)
                            .frame(width: 220, height: 70)
                            .background(Color.white)
                            .cornerRadius(8)
                    }.padding()
                }
            }
        }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}
