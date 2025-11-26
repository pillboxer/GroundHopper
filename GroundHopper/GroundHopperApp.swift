import KittyCollection
import SwiftUI

@main
struct GroundHopperApp: App {
    var body: some Scene {
		CollectionScene {
			CollectionHomeView<StadiumPack>()
		}
     }
}

#Preview {
	Text("H")
}
