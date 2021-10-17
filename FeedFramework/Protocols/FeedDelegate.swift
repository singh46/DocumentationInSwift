//
//  FeedDelegate.swift
//  FeedDelegate
//
//

import Foundation

/// An example to show protocol in swift DOC
///
public protocol FeedDelegate {
    
    /**
     Called when any feed value get changed
     
     - returns: list of ``Feed``
     */
    func feedValueChange() -> [Feed]
}
