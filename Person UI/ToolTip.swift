//
//  toolTip.swift
//  Person UI
//
//  Created by Brendan Krekeler on 3/18/19.
//  Copyright © 2019 Brendan Krekeler. All rights reserved.
//

import Foundation
import Cocoa

class ToolTip: NSObject {
    var tip: String
    var tag: NSView.ToolTipTag?
    
    init(tip: String) {
        self.tip = tip
        super.init()
    }
}
