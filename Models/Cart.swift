import Foundation

struct Cart: Identifiable {
    var id = UUID()
    var product: Product
    var quantity: Int
}
