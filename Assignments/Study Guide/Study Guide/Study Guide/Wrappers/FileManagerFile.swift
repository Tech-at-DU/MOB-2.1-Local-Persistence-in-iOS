//
//  File.swift
//  Study Guide
//
//  Created by Erick Sanchez on 11/1/21.
//

import Foundation

/// File store that represents one file in the app's Sandbox
///
/// Here's an exmaple storing an image in the library cache:
/// ```
/// func cacheUserProfileImage(_ image: UIImage) {
///     let userProfileImageFile = FileManagerFile(location: .libraryCache, filename: "UserProfile.png")
///     guard let userProfileImageData = image.pngData() else {
///         return print("Failed to create image data from image")
///     }
///
///     userProfileImageFile.save(contents: userProfileImageData)
/// }
/// ```
class FileManagerFile {
    enum Location {
        case documents
        case library
        case libraryCache
        case temp
    }
    
    init(location: Location, filename: String) {
        
    }
    
    init(location: Location, subdirectory: String, filename: String) {
        // TODO: Stretch Challenge: create folders if they do not exists in the save methods of this class
    }
    
    /// Store the given string in the file
    ///
    /// - Note: if the file does not exist, this method will create it. Otherwise, this
    /// method will override the file's contents
    func save(string: String) {
        
    }
    
    /// Store the given encodable contents in the file
    ///
    /// - Note: if the file does not exist, this method will create it. Otherwise, this
    /// method will override the file's contents
    func save<T: Encodable>(encodable: T) {
        
    }
    
    /// Store the given data in the file
    ///
    /// - Note: if the file does not exist, this method will create it. Otherwise, this
    /// method will override the file's contents
    func save(data: Data) {
        
    }
    
    /// Read the contents of the file as `String`
    ///
    /// - Note: if the file does not exist, this method will return nil
    func string() -> String? {
        fatalError("not implemented, yet")
    }
    
    /// Read the contents of the file as the given decodable type
    ///
    /// - Note: if the file does not exist, this method will return nil. Or, if the stored contents
    /// is not the same as the decodable type, this method will return nil
    func decodable<T: Decodable>() -> T? {
        fatalError("not implemented, yet")
    }
    
    /// Read the contents of the file as `Data`
    ///
    /// - Note: if the file does not exist, this method will return nil
    func data() -> Data? {
        fatalError("not implemented, yet")
    }
    
    /// Delete the file
    ///
    /// - Note: if the file does not exist, this method does nothing
    func delete() {
        
    }
}
