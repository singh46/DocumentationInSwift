//
//  Markups.swift
//  Markups
//
//

import Foundation

/// Swift DOC **Markups** example
///
public class Markups {
    
    /**
     An example of using the author field
     
     - Author: William Shakespeare
     */
    public var author: String?
    
    /**
     An example of using the numbered list
     
     1. Text
     2. Image
     3. Video
     */
    public var numberedList: Int?
    
    /**
     An example of using a *bulleted list*
     
     * item 1
     * item 2
     * item 3
     * sub item 3.1
     * sub item 3.2
     */
    public var bulletedLists: Int?
    
    
    /**
     An example of using the copyright field
     
     - Copyright: Copyright © 2021
     by i.vikas
     */
    public var copyright: String?
    
    /**
     An example of using the link field
     
     For more information, see [Medium](https://medium.com/@i.vikas)
     
     - seealso:
     [The Swift Standard Library Reference](https://developer.apple.com/library/prerelease/ios//documentation/General/Reference/SwiftStandardLibraryReference/index.html)
     */
    
    public var link: String?
    
    
    
    /**
     An example of using a *link reference*
     
     [Medium]: https://medium.com/@i.vikas "Some hover text"
     
     For interesting post checkout :  [Medium].
     
     ### Useful books
     * [Medium]
     */
    public var linkReference: String?
    
    
    /**
     An example of  link to symbol
     
     Link to Feed Object
     ``Feed``
     */
    public var linkToSymbol: Feed?
    
    
    /**
     An example of  link to symbol
     
     Link to getFeed function inside JSONFeed class
     ``JSONFeed/getFeed(_:)``
     */
    public var linkToNestedSymbol: String?
    
    
    /**
     An example of using the remark field
     
     - Remark: By default, DocC compiles only your in-source symbol documentation and then groups those symbols together by their kind, such as protocols, classes, enumerations, and so forth. When you want to provide additional content or customize the organization of your framework’s symbols, use a documentation catalog.
     
     */
    public var remark: String?
    
    
    /**
     An example of using the Important field
     
     - Important: The beginning is the most important part of the work.
     */
    public var important: String?
    
    /**
     An example of using the tip field
     
     - Tip: Swift doc tips for those getting started.
     */
    public var tip: String?
    
    /**
     An example of using the warning field
     
     - Warning: Read and verify guideline carefully before submitting code for Review.
     */
    public var warning: String?
    
    /**
     An example of using the note field
     
     - Note: With Swift, function arguments can now have default values.
     */
    public var note: String?
    
    /**
     An example of using the version field
     
     - Version: 0.0.1
     */
    public var version: String?
    
    /**
     An example of using the font style
     
     We can apply
     
     *italic*
     
     **bold**
     
     `code` inline styles.
     */
    public var fontStyle: String?
    
    
    
    /**
     An example of using tables of data
     
     Pace | Description
     --- | ---
     `slow` | Moves slightly faster than a snail.
     `medium` | Moves at an average speed.
     `fast` | Moves faster than a hare.
     */
    public var supportForTables: String?
    
    
    
    /**
     An example to show swift code in documentation
     
     - Example :  *A simple `for` loop*
     
     This example shows a `for` loop that prints the numbers 1 to 5.
     ```swift
     for index in 1...5 {
     print("index = \(index)")
     }
     ```
     */
    public func showSwiftCode() {
        for index in 1...5 {
            print("index = \(index)")
        }
    }
    
    /**
     An example of using throws
     
     - throws: An error is thrown if date value in not correct
     */
    
    public func throwError(date: Date) throws {
        
    }
    
    /**
     An example to show swift code in documentation with additional details
     
     - Parameter date: lastAccess Date data
     - throws: An error is thrown if date value in not correct
     - returns: None
     
     ### Note
     1.  If a lastAccess Date is provided, the lastAccess date will be saved
     2.  If no lastAccess Date is provided, this function update system date .
     
     # Example #
     ```swift
     // Save lastAccess date
     let date = Date()
     updateLastAccessDate(lastAccess: date)
     
     // Save system date
     updateLastAccessDate(lastAccess: nil)
     ```
     */
    public func updateLastAccessDate(date: Date?) throws {
        
    }
    
}
