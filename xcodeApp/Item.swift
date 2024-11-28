//
//  Item.swift
//  xcodeApp
//
//  Created by Fauzia Tabassum on 28/11/24.
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
