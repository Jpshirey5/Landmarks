import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                // Background Images
                Image("chilkoottrail")
                    .aspectRatio(contentMode: .fit)
                    .offset(x: -55, y: 270)
                
                Image("charleyrivers")
                    .aspectRatio(contentMode: .fit)
                    .offset(x: -50, y: -90)
                
                Image("hiddenlake")
                    .aspectRatio(contentMode: .fit)
                    .offset(x: 50, y: 100)
                
                Image("icybay")
                    .aspectRatio(contentMode: .fit)
                    .offset(x: 55, y: -255)
                
                // Foreground Content
                VStack {
                    Text("United States Landmarks")
                        .padding()
                        .bold()
                        .font(.title)
                        .background(Color.white.opacity(0.7))
                        .cornerRadius(10)
                        .foregroundColor(.black)
                    
                    Spacer()
                    
                    HStack {
                        Spacer()
                        NavigationLink(destination: LandmarkList()) {
                            Text("Let's Explore -->")
                                .padding()
                                .background(Color.blue)
                                .foregroundColor(.white)
                                .cornerRadius(10)
                        }
                        .padding()
                    }
                }
                .padding()
            }
        }
    }
}

#Preview {
    ContentView()
}
