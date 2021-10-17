//
//  ItemModel.swift
//  ItemModel
//
//

import Foundation

/// Item for sample blog
///

public struct Item: Codable {
    
    /// Item Id
    public let id: String
    
    /// Item title
    public let contentTitle: String
    
    /// Item URL
    public let url: String
    
    enum CodingKeys: String, CodingKey {
        case id
        case contentTitle = "content_title"
        case url
    }
}
