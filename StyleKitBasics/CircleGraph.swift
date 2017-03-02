//
//  CircleGraph.swift
//  StyleKitBasics
//
//  Created by Steven Berard on 11/4/16.
//  Copyright © 2016 Event Farm. All rights reserved.
//

import UIKit

@IBDesignable
class CircleGraph: UIView {
    
    @IBInspectable var percent: CGFloat = 0.0 {
        didSet {
            setNeedsDisplay()
        }
    }

    override func draw(_ rect: CGRect) {
        MyStyleKit.drawCircleGraph(frame: rect, percent: percent)
    }
}
