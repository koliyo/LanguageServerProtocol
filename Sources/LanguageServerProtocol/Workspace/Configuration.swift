import Foundation

public struct ConfigurationItem: Codable, Hashable, Sendable {
    public var scopeUri: DocumentUri?
    public var section: String?

    public init(scopeUri: DocumentUri?, section: String?) {
        self.scopeUri = scopeUri
        self.section = section
    }
}

public struct ConfigurationParams: Codable, Hashable, Sendable {
    public var items: [ConfigurationItem]

    public init(items: [ConfigurationItem]) {
        self.items = items
    }
}
