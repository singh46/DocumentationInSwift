//
//  FeedModel.swift
//  FeedModel
//
//

import Foundation
import UIKit

/// Feed for sample blog
///
public struct Feed: Codable {
    
    /// Feed version
    public let version: String
    
    /// Feed title
    public let title: String
    
    /// Home page URL
    public let homePageURL: String
    
    /// Feed URL
    public let feedURL: String
    
    /// List of ``Item`` in Feed
    public let items: [Item]
    
    enum CodingKeys: String, CodingKey {
        case version, title
        case homePageURL = "home_page_url"
        case feedURL = "feed_url"
        case items
    }
}

