//
//  File.swift
//  
//
//  Created by HardiB.Salih on 5/25/24.
//

import Foundation

public struct GroceryCatogaryResponseDTO: Codable {
    
    public let id: UUID
    public let title: String
    public let colorCode: String

    public init(id: UUID, title: String, colorCode: String) {
        self.id = id
        self.title = title
        self.colorCode = colorCode
    }
}
