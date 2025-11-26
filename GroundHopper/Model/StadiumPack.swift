import KittyCollection
import Foundation

struct StadiumPack: Pack {
	let id: UUID
	let title: String
	let subtitle: String
	let description: String
	let outlineImage: String
	let fillImage: String
	let items: [StadiumItem]
}
