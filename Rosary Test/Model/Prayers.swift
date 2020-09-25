//
//  Prayers.swift
//  Rosary Test
//
//  Created by Ryan Scott on 9/21/20.
//

import Foundation
import UIKit

struct Prayers {
    var prayerTitle: String
    var prayer:String
    
    init(t: String, p: String) {
        prayerTitle = t
        prayer = p
    }
}

struct Mysteries {
    var title: String
    var dedicate: String
    
    init(t: String, d: String) {
        title = t
        dedicate = d
    }
}
