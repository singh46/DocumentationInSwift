//
//  JSONFeed.swift
//  JSONFeed
//
//

import Foundation
import UIKit


/// JSON Feed example to understand Swift DOC
///
public class JSONFeed {
    
    var feed : Feed?
    
    /// Creates a new JSONFeed object
    public init() {}
    
    /// Creates a new JSONFeed object from source Feed
    public init(feed : Feed?) {}
    
    
    /// Read  feed data from mock file
    ///
    /// Read feed data from mock file available in Resources
    ///
    public func readFeed(){
    }
    
    
    /// Return all feeds
    ///
    ///
    /// Read feed data from source and return all feeds
    ///
    /// - Returns: Feed objects
    ///
    public func getAllFeed() -> [Feed]? {
        return nil
    }
    
    
    
    /// Return feed based on item count
    ///
    /// Take required number of items, read feed data from source and then return feeds ``Feed``
    ///
    ///
    /// - Parameters:
    ///   - count: Number of feed item
    ///
    /// - Returns: Feed objects
    ///
    public func getFeed(_ count: Int) -> [Feed]? {
        return nil
    }
    
    
    /// Returns feed for the given version and item count
    ///
    /// Take required number of items, and feed version, read feed data and then return feeds ``Feed``
    ///
    /// - Parameters:
    ///     - count:  Required number of item.
    ///     - versionNumber: Feed version
    
    public func getFeed(_ count: Int, versionNumber : Int) -> Feed? {
        return nil
    }
    
    
    /// Return feed based on count
    ///
    /// Take required number of items, read feed data and then return feeds ``Feed`` if feed count not more the required count
    ///
    ///
    /// - Parameters:
    ///   - count: Number of feed item
    ///
    /// - Returns: Feed object
    ///
    /// - Throws: `IndexOutOfBoundsException` if the count is more than total item count.
    public func getFeedsFor(_ count: Int) throws -> Feed? {
        return nil
    }
    
}
