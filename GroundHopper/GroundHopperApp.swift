import SwiftUI
import KittyCollection

@main
struct GroundHopperApp: App {
    var body: some Scene {
        WindowGroup {
            CollectionHomeView<StadiumPack>()
        }
    }
}

#Preview {
	Text("H")
}
