//
//  Plist.swift
//  Study Guide
//
//  Created by Erick Sanchez on 11/1/21.
//

import Foundation

class PlistFile {

    /// Load a plist file from the Bundle.main
    init(filename: String) {
        
    }

    /// Load a plist file from the given url (e.g. stored in the app's Sandbox in the Documents/ folder)
    init(fileURL: URL) {

    }
    
    /// Store the given contents at the given url
    static func store(contents: [String: Any], at url: URL) {
        fatalError("not implemented, yet")
    }

    /// Read all contents from the plist
    func contents() -> [String: Any] {
        fatalError("not implemented, yet")
    }


    /// Store the given contents in the plist
    func store(contents: [String: Any]) {
        fatalError("not implemented, yet")
    }

    /// Delete the plist file
    func delete() {
        fatalError("not implemented, yet")
    }
}
