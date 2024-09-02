import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationStack {
            List(landmarks) { landmark in
                NavigationLink {
                    LandmarkDetail(landmark: landmark)
                } label: {
                    LandmarkRow(landmark: landmark)
                    }
                }
            .navigationTitle("Landmarks")
            
            }
        }
    }


#Preview {
    LandmarkList()
}
