import SwiftUI
import Foundation

struct Item: Identifiable, Hashable, Codable {
    var id: Int
    var pFront: String
    var pBack: String
    var name: String
    var time: String
    var who: String
    var description: String
}
