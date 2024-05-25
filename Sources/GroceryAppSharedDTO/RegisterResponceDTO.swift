//
//  File.swift
//  
//
//  Created by HardiB.Salih on 5/25/24.
//

import Foundation

public struct RegisterResponceDTO: Codable {
    public let error: Bool
    public var reason: String? = nil
    
    public init(error: Bool, reason: String? = nil) {
        self.error = error
        self.reason = reason
    }
}
