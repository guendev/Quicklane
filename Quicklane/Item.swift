//
//  Item.swift
//  Quicklane
//
//  Created by Guen on 17/10/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
