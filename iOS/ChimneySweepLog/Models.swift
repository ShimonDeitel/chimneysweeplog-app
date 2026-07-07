import Foundation

struct SweepEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var date: Date
    var inspectorNotes: String
    var notes: String = ""
    var createdAt: Date = Date()
}
