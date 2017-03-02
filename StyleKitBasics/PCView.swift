//
//  PCView.swift
//  StyleKitBasics
//
//  Created by Steven Berard on 11/4/16.
//  Copyright © 2016 Event Farm. All rights reserved.
//

import UIKit

@IBDesignable
class PCView: UIView {

    override func draw(_ rect: CGRect) {
        MyStyleKit.drawTextBubble(frame: rect)
    }
}
