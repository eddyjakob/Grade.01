//
//  Item.swift
//  TEst2
//
//  Created by Etienne Hüttl on 16.02.24.
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
