//
//  SelectButton.swift
//  StyleKitBasics
//
//  Created by Steven Berard on 11/4/16.
//  Copyright © 2016 Event Farm. All rights reserved.
//

import UIKit

@IBDesignable
class SelectButton: UIView {

    var isPressed = false
    
    override func draw(_ rect: CGRect) {
        MyStyleKit.drawSelectButton(frame: rect, pressed: isPressed)
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        isPressed = true
        setNeedsDisplay()
    }
    
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        isPressed = false
        setNeedsDisplay()
    }
    
    override func touchesCancelled(_ touches: Set<UITouch>, with event: UIEvent?) {
        isPressed = false
        setNeedsDisplay()
    }
}
