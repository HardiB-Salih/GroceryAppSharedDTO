//
//  File.swift
//  
//
//  Created by HardiB.Salih on 5/25/24.
//

import Foundation

public struct GroceryCatogaryRequestDTO: Codable {
    
    public let title: String
    public let colorCode: String
    
    public init(title: String, colorCode: String) {
        self.title = title
        self.colorCode = colorCode
    }
    
    
}
