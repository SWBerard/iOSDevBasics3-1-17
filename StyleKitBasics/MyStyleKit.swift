//
//  MyStyleKit.swift
//  ProjectName
//
//  Created by AuthorName on 2/13/17.
//  Copyright © 2017 CompanyName. All rights reserved.
//
//  Generated by PaintCode
//  http://www.paintcodeapp.com
//



import UIKit

public class MyStyleKit : NSObject {

    //// Cache

    private struct Cache {
        static let color: UIColor = UIColor(red: 0.000, green: 0.149, blue: 1.000, alpha: 1.000)
        static let color2: UIColor = MyStyleKit.color.withSaturation(0.1)
        static let color3: UIColor = MyStyleKit.color.withAlpha(0.6)
        static let color4: UIColor = MyStyleKit.color.highlight(withLevel: 0.5)
    }

    //// Colors

    public dynamic class var color: UIColor { return Cache.color }
    public dynamic class var color2: UIColor { return Cache.color2 }
    public dynamic class var color3: UIColor { return Cache.color3 }
    public dynamic class var color4: UIColor { return Cache.color4 }

    //// Drawing Methods

    public dynamic class func drawTextBubble(frame: CGRect = CGRect(x: 0, y: 0, width: 190, height: 109)) {


        //// Subframes
        let group: CGRect = CGRect(x: frame.minX + 6, y: frame.minY + 4, width: frame.width - 14, height: frame.height - 11)


        //// Group
        //// Oval 2 Drawing
        let oval2Path = UIBezierPath()
        oval2Path.move(to: CGPoint(x: group.minX + 0.07785 * group.width, y: group.minY + 0.51903 * group.height))
        oval2Path.addCurve(to: CGPoint(x: group.minX + 0.06048 * group.width, y: group.minY + 0.42857 * group.height), controlPoint1: CGPoint(x: group.minX + 0.06654 * group.width, y: group.minY + 0.49031 * group.height), controlPoint2: CGPoint(x: group.minX + 0.06048 * group.width, y: group.minY + 0.45996 * group.height))
        oval2Path.addCurve(to: CGPoint(x: group.minX + 0.39392 * group.width, y: group.minY + 0.11328 * group.height), controlPoint1: CGPoint(x: group.minX + 0.06048 * group.width, y: group.minY + 0.27675 * group.height), controlPoint2: CGPoint(x: group.minX + 0.20222 * group.width, y: group.minY + 0.14921 * group.height))
        UIColor.lightGray.setStroke()
        oval2Path.lineWidth = 4
        oval2Path.lineCapStyle = .round
        oval2Path.stroke()


        //// Bezier 2 Drawing
        let bezier2Path = UIBezierPath()
        bezier2Path.move(to: CGPoint(x: group.minX + 1.00000 * group.width, y: group.minY + 0.43651 * group.height))
        bezier2Path.addCurve(to: CGPoint(x: group.minX + 0.50000 * group.width, y: group.minY + 0.87302 * group.height), controlPoint1: CGPoint(x: group.minX + 1.00000 * group.width, y: group.minY + 0.67758 * group.height), controlPoint2: CGPoint(x: group.minX + 0.77614 * group.width, y: group.minY + 0.87302 * group.height))
        bezier2Path.addCurve(to: CGPoint(x: group.minX + 0.26124 * group.width, y: group.minY + 0.82013 * group.height), controlPoint1: CGPoint(x: group.minX + 0.41353 * group.width, y: group.minY + 0.87302 * group.height), controlPoint2: CGPoint(x: group.minX + 0.33219 * group.width, y: group.minY + 0.85385 * group.height))
        bezier2Path.addCurve(to: CGPoint(x: group.minX + 0.05645 * group.width, y: group.minY + 1.00000 * group.height), controlPoint1: CGPoint(x: group.minX + 0.18824 * group.width, y: group.minY + 0.92589 * group.height), controlPoint2: CGPoint(x: group.minX + 0.05645 * group.width, y: group.minY + 1.00000 * group.height))
        bezier2Path.addCurve(to: CGPoint(x: group.minX + 0.13119 * group.width, y: group.minY + 0.73125 * group.height), controlPoint1: CGPoint(x: group.minX + 0.05645 * group.width, y: group.minY + 1.00000 * group.height), controlPoint2: CGPoint(x: group.minX + 0.11260 * group.width, y: group.minY + 0.86738 * group.height))
        bezier2Path.addCurve(to: CGPoint(x: group.minX + 0.00000 * group.width, y: group.minY + 0.43651 * group.height), controlPoint1: CGPoint(x: group.minX + 0.04972 * group.width, y: group.minY + 0.65359 * group.height), controlPoint2: CGPoint(x: group.minX + 0.00000 * group.width, y: group.minY + 0.55012 * group.height))
        bezier2Path.addCurve(to: CGPoint(x: group.minX + 0.32488 * group.width, y: group.minY + 0.02752 * group.height), controlPoint1: CGPoint(x: group.minX + 0.00000 * group.width, y: group.minY + 0.24922 * group.height), controlPoint2: CGPoint(x: group.minX + 0.13511 * group.width, y: group.minY + 0.08948 * group.height))
        bezier2Path.addCurve(to: CGPoint(x: group.minX + 0.50000 * group.width, y: group.minY + 0.00000 * group.height), controlPoint1: CGPoint(x: group.minX + 0.37938 * group.width, y: group.minY + 0.00973 * group.height), controlPoint2: CGPoint(x: group.minX + 0.43839 * group.width, y: group.minY + 0.00000 * group.height))
        bezier2Path.addCurve(to: CGPoint(x: group.minX + 1.00000 * group.width, y: group.minY + 0.43651 * group.height), controlPoint1: CGPoint(x: group.minX + 0.77614 * group.width, y: group.minY + 0.00000 * group.height), controlPoint2: CGPoint(x: group.minX + 1.00000 * group.width, y: group.minY + 0.19543 * group.height))
        bezier2Path.close()
        UIColor.lightGray.setStroke()
        bezier2Path.lineWidth = 4
        bezier2Path.stroke()
    }

    public dynamic class func drawRectTextBubble(frame: CGRect = CGRect(x: 0, y: 0, width: 85, height: 50)) {
        //// General Declarations
        // This non-generic function dramatically improves compilation times of complex expressions.
        func fastFloor(_ x: CGFloat) -> CGFloat { return floor(x) }


        //// Subframes
        let frame2 = CGRect(x: frame.minX + fastFloor((frame.width - 22) * 0.50794 + 0.5), y: frame.minY + frame.height - 17, width: 22, height: 17)


        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.move(to: CGPoint(x: frame.maxX - 5.35, y: frame.minY + 3.33))
        bezierPath.addLine(to: CGPoint(x: frame.maxX - 5.16, y: frame.minY + 3.37))
        bezierPath.addCurve(to: CGPoint(x: frame.maxX - 2.37, y: frame.minY + 6.16), controlPoint1: CGPoint(x: frame.maxX - 3.86, y: frame.minY + 3.85), controlPoint2: CGPoint(x: frame.maxX - 2.85, y: frame.minY + 4.86))
        bezierPath.addCurve(to: CGPoint(x: frame.maxX - 2, y: frame.minY + 10.64), controlPoint1: CGPoint(x: frame.maxX - 2, y: frame.minY + 7.34), controlPoint2: CGPoint(x: frame.maxX - 2, y: frame.minY + 8.44))
        bezierPath.addLine(to: CGPoint(x: frame.maxX - 2, y: frame.maxY - 21.14))
        bezierPath.addCurve(to: CGPoint(x: frame.maxX - 2.33, y: frame.maxY - 16.85), controlPoint1: CGPoint(x: frame.maxX - 2, y: frame.maxY - 18.94), controlPoint2: CGPoint(x: frame.maxX - 2, y: frame.maxY - 17.84))
        bezierPath.addLine(to: CGPoint(x: frame.maxX - 2.37, y: frame.maxY - 16.66))
        bezierPath.addCurve(to: CGPoint(x: frame.maxX - 5.16, y: frame.maxY - 13.87), controlPoint1: CGPoint(x: frame.maxX - 2.85, y: frame.maxY - 15.36), controlPoint2: CGPoint(x: frame.maxX - 3.86, y: frame.maxY - 14.35))
        bezierPath.addCurve(to: CGPoint(x: frame.maxX - 9.64, y: frame.maxY - 13.5), controlPoint1: CGPoint(x: frame.maxX - 6.34, y: frame.maxY - 13.5), controlPoint2: CGPoint(x: frame.maxX - 7.44, y: frame.maxY - 13.5))
        bezierPath.addLine(to: CGPoint(x: frame2.minX + 20.32, y: frame2.maxY - 13.5))
        bezierPath.addCurve(to: CGPoint(x: frame2.minX + 11.25, y: frame2.maxY - 4.43), controlPoint1: CGPoint(x: frame2.minX + 15.86, y: frame2.maxY - 9.04), controlPoint2: CGPoint(x: frame2.minX + 11.25, y: frame2.maxY - 4.43))
        bezierPath.addCurve(to: CGPoint(x: frame2.minX + 2.18, y: frame2.maxY - 13.5), controlPoint1: CGPoint(x: frame2.minX + 11.25, y: frame2.maxY - 4.43), controlPoint2: CGPoint(x: frame2.minX + 6.64, y: frame2.maxY - 9.04))
        bezierPath.addLine(to: CGPoint(x: frame.minX + 9.64, y: frame.maxY - 13.5))
        bezierPath.addCurve(to: CGPoint(x: frame.minX + 5.35, y: frame.maxY - 13.83), controlPoint1: CGPoint(x: frame.minX + 7.44, y: frame.maxY - 13.5), controlPoint2: CGPoint(x: frame.minX + 6.34, y: frame.maxY - 13.5))
        bezierPath.addLine(to: CGPoint(x: frame.minX + 5.16, y: frame.maxY - 13.87))
        bezierPath.addCurve(to: CGPoint(x: frame.minX + 2.37, y: frame.maxY - 16.66), controlPoint1: CGPoint(x: frame.minX + 3.86, y: frame.maxY - 14.35), controlPoint2: CGPoint(x: frame.minX + 2.85, y: frame.maxY - 15.36))
        bezierPath.addCurve(to: CGPoint(x: frame.minX + 2, y: frame.maxY - 21.14), controlPoint1: CGPoint(x: frame.minX + 2, y: frame.maxY - 17.84), controlPoint2: CGPoint(x: frame.minX + 2, y: frame.maxY - 18.94))
        bezierPath.addLine(to: CGPoint(x: frame.minX + 2, y: frame.minY + 10.64))
        bezierPath.addCurve(to: CGPoint(x: frame.minX + 2.33, y: frame.minY + 6.35), controlPoint1: CGPoint(x: frame.minX + 2, y: frame.minY + 8.44), controlPoint2: CGPoint(x: frame.minX + 2, y: frame.minY + 7.34))
        bezierPath.addLine(to: CGPoint(x: frame.minX + 2.37, y: frame.minY + 6.16))
        bezierPath.addCurve(to: CGPoint(x: frame.minX + 5.16, y: frame.minY + 3.37), controlPoint1: CGPoint(x: frame.minX + 2.85, y: frame.minY + 4.86), controlPoint2: CGPoint(x: frame.minX + 3.86, y: frame.minY + 3.85))
        bezierPath.addCurve(to: CGPoint(x: frame.minX + 9.64, y: frame.minY + 3), controlPoint1: CGPoint(x: frame.minX + 6.34, y: frame.minY + 3), controlPoint2: CGPoint(x: frame.minX + 7.44, y: frame.minY + 3))
        bezierPath.addLine(to: CGPoint(x: frame.maxX - 9.64, y: frame.minY + 3))
        bezierPath.addCurve(to: CGPoint(x: frame.maxX - 5.35, y: frame.minY + 3.33), controlPoint1: CGPoint(x: frame.maxX - 7.44, y: frame.minY + 3), controlPoint2: CGPoint(x: frame.maxX - 6.34, y: frame.minY + 3))
        bezierPath.close()
        MyStyleKit.color2.setFill()
        bezierPath.fill()
        MyStyleKit.color.setStroke()
        bezierPath.lineWidth = 3
        bezierPath.stroke()
    }

    public dynamic class func drawSelectButton(frame: CGRect = CGRect(x: 0, y: 0, width: 121, height: 33), pressed: Bool = false) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!

        //// Rectangle Drawing
        let rectangleRect = CGRect(x: frame.minX + 5, y: frame.minY + 4, width: frame.width - 10, height: frame.height - 9)
        let rectanglePath = UIBezierPath(roundedRect: rectangleRect, cornerRadius: 10)
        MyStyleKit.color2.setFill()
        rectanglePath.fill()
        MyStyleKit.color.setStroke()
        rectanglePath.lineWidth = 3
        rectanglePath.stroke()
        let rectangleTextContent = "Button"
        let rectangleStyle = NSMutableParagraphStyle()
        rectangleStyle.alignment = .center
        let rectangleFontAttributes = [NSFontAttributeName: UIFont(name: "HelveticaNeue-Bold", size: 17)!, NSForegroundColorAttributeName: MyStyleKit.color, NSParagraphStyleAttributeName: rectangleStyle]

        let rectangleTextHeight: CGFloat = rectangleTextContent.boundingRect(with: CGSize(width: rectangleRect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: rectangleFontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: rectangleRect)
        rectangleTextContent.draw(in: CGRect(x: rectangleRect.minX, y: rectangleRect.minY + (rectangleRect.height - rectangleTextHeight) / 2, width: rectangleRect.width, height: rectangleTextHeight), withAttributes: rectangleFontAttributes)
        context.restoreGState()


        if (pressed) {
            //// Rectangle 2 Drawing
            let rectangle2Path = UIBezierPath(roundedRect: CGRect(x: frame.minX + 5, y: frame.minY + 4.5, width: frame.width - 10, height: frame.height - 9), cornerRadius: 10)
            MyStyleKit.color3.setFill()
            rectangle2Path.fill()
        }
    }

    public dynamic class func drawCircleGraph(frame: CGRect = CGRect(x: 67, y: 8, width: 165, height: 162), percent: CGFloat = 100) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!

        //// Color Declarations
        let eFLightGreen = UIColor(red: 0.533, green: 0.949, blue: 0.239, alpha: 1.000)
        let eFLightBlue = UIColor(red: 0.239, green: 0.831, blue: 0.953, alpha: 1.000)
        let color7 = UIColor(red: 0.000, green: 0.000, blue: 0.000, alpha: 1.000)

        //// Gradient Declarations
        let gradient = CGGradient(colorsSpace: nil, colors: [eFLightBlue.cgColor, eFLightBlue.blended(withFraction: 0.5, of: eFLightGreen).cgColor, eFLightGreen.cgColor] as CFArray, locations: [0, 0.55, 1])!

        //// Variable Declarations
        let percentCalculation: CGFloat = percent / 100.0 * 340


        //// Subframes
        let group: CGRect = CGRect(x: frame.minX + 23, y: frame.minY + 18, width: frame.width - 42, height: frame.height - 39)


        //// Group
        //// Oval Drawing
        let ovalPath = UIBezierPath()
        ovalPath.move(to: CGPoint(x: group.minX + 1.00000 * group.width, y: group.minY + 0.50000 * group.height))
        ovalPath.addCurve(to: CGPoint(x: group.minX + 0.50000 * group.width, y: group.minY + 1.00000 * group.height), controlPoint1: CGPoint(x: group.minX + 1.00000 * group.width, y: group.minY + 0.77614 * group.height), controlPoint2: CGPoint(x: group.minX + 0.77614 * group.width, y: group.minY + 1.00000 * group.height))
        ovalPath.addCurve(to: CGPoint(x: group.minX + 0.00000 * group.width, y: group.minY + 0.50000 * group.height), controlPoint1: CGPoint(x: group.minX + 0.22386 * group.width, y: group.minY + 1.00000 * group.height), controlPoint2: CGPoint(x: group.minX + 0.00000 * group.width, y: group.minY + 0.77614 * group.height))
        ovalPath.addCurve(to: CGPoint(x: group.minX + 0.50000 * group.width, y: group.minY + 0.00000 * group.height), controlPoint1: CGPoint(x: group.minX + 0.00000 * group.width, y: group.minY + 0.22386 * group.height), controlPoint2: CGPoint(x: group.minX + 0.22386 * group.width, y: group.minY + 0.00000 * group.height))
        ovalPath.addCurve(to: CGPoint(x: group.minX + 1.00000 * group.width, y: group.minY + 0.50000 * group.height), controlPoint1: CGPoint(x: group.minX + 0.77614 * group.width, y: group.minY + 0.00000 * group.height), controlPoint2: CGPoint(x: group.minX + 1.00000 * group.width, y: group.minY + 0.22386 * group.height))
        ovalPath.close()
        context.saveGState()
        ovalPath.addClip()
        let ovalRotatedPath = UIBezierPath()
        ovalRotatedPath.append(ovalPath)
        var ovalTransform = CGAffineTransform(rotationAngle: -25 * -CGFloat.pi/180)
        ovalRotatedPath.apply(ovalTransform)
        let ovalBounds = ovalRotatedPath.cgPath.boundingBoxOfPath
        ovalTransform = ovalTransform.inverted()
        context.drawLinearGradient(gradient,
            start: CGPoint(x: ovalBounds.minX, y: ovalBounds.midY).applying(ovalTransform),
            end: CGPoint(x: ovalBounds.maxX, y: ovalBounds.midY).applying(ovalTransform),
            options: [])
        context.restoreGState()




        //// Group 2
        context.saveGState()
        context.setBlendMode(.destinationIn)
        context.beginTransparencyLayer(auxiliaryInfo: nil)


        //// Oval 2 Drawing
        context.saveGState()
        context.translateBy(x: frame.minX + 84.5, y: frame.minY + 79.5)
        context.rotate(by: -90 * CGFloat.pi/180)

        let oval2Path = UIBezierPath()
        oval2Path.move(to: CGPoint(x: 53.5, y: 0))
        oval2Path.addCurve(to: CGPoint(x: 0, y: 53.5), controlPoint1: CGPoint(x: 53.5, y: 29.55), controlPoint2: CGPoint(x: 29.55, y: 53.5))
        oval2Path.addCurve(to: CGPoint(x: -53.5, y: 0), controlPoint1: CGPoint(x: -29.55, y: 53.5), controlPoint2: CGPoint(x: -53.5, y: 29.55))
        oval2Path.addCurve(to: CGPoint(x: 0, y: -53.5), controlPoint1: CGPoint(x: -53.5, y: -29.55), controlPoint2: CGPoint(x: -29.55, y: -53.5))
        oval2Path.addCurve(to: CGPoint(x: 53.5, y: 0), controlPoint1: CGPoint(x: 29.55, y: -53.5), controlPoint2: CGPoint(x: 53.5, y: -29.55))
        oval2Path.close()
        color7.setStroke()
        oval2Path.lineWidth = 10
        oval2Path.lineCapStyle = .round
        context.saveGState()
        context.setLineDash(phase: 0, lengths: [percentCalculation, 716])
        oval2Path.stroke()
        context.restoreGState()

        context.restoreGState()


        context.endTransparencyLayer()
        context.restoreGState()
    }

    public dynamic class func drawCircleGraph2(frame: CGRect = CGRect(x: 0, y: 0, width: 240, height: 240), percent: CGFloat = 100) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!


        //// Variable Declarations
        let percentCalculation: CGFloat = percent / 100.0 * 340
        let largeCircleCalculation: CGFloat = percentCalculation * 2

        //// Oval Drawing
        context.saveGState()
        context.translateBy(x: frame.minX + 120, y: frame.minY + 120)
        context.rotate(by: -90 * CGFloat.pi/180)

        let ovalPath = UIBezierPath(ovalIn: CGRect(x: -111, y: -111, width: 222, height: 222))
        UIColor.black.setStroke()
        ovalPath.lineWidth = 10
        ovalPath.lineCapStyle = .round
        context.saveGState()
        context.setLineDash(phase: 0, lengths: [largeCircleCalculation, 716])
        ovalPath.stroke()
        context.restoreGState()

        context.restoreGState()
    }

    public dynamic class func drawCanvas2(frame targetFrame: CGRect = CGRect(x: 0, y: 0, width: 240, height: 120), resizing: ResizingBehavior = .aspectFit) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        
        //// Resize to Target Frame
        context.saveGState()
        let resizedFrame: CGRect = resizing.apply(rect: CGRect(x: 0, y: 0, width: 240, height: 120), target: targetFrame)
        context.translateBy(x: resizedFrame.minX, y: resizedFrame.minY)
        context.scaleBy(x: resizedFrame.width / 240, y: resizedFrame.height / 120)
        
        context.restoreGState()

    }




    @objc public enum ResizingBehavior: Int {
        case aspectFit /// The content is proportionally resized to fit into the target rectangle.
        case aspectFill /// The content is proportionally resized to completely fill the target rectangle.
        case stretch /// The content is stretched to match the entire target rectangle.
        case center /// The content is centered in the target rectangle, but it is NOT resized.

        public func apply(rect: CGRect, target: CGRect) -> CGRect {
            if rect == target || target == CGRect.zero {
                return rect
            }

            var scales = CGSize.zero
            scales.width = abs(target.width / rect.width)
            scales.height = abs(target.height / rect.height)

            switch self {
                case .aspectFit:
                    scales.width = min(scales.width, scales.height)
                    scales.height = scales.width
                case .aspectFill:
                    scales.width = max(scales.width, scales.height)
                    scales.height = scales.width
                case .stretch:
                    break
                case .center:
                    scales.width = 1
                    scales.height = 1
            }

            var result = rect.standardized
            result.size.width *= scales.width
            result.size.height *= scales.height
            result.origin.x = target.minX + (target.width - result.width) / 2
            result.origin.y = target.minY + (target.height - result.height) / 2
            return result
        }
    }
}



extension UIColor {
    func withHue(_ newHue: CGFloat) -> UIColor {
        var saturation: CGFloat = 1, brightness: CGFloat = 1, alpha: CGFloat = 1
        self.getHue(nil, saturation: &saturation, brightness: &brightness, alpha: &alpha)
        return UIColor(hue: newHue, saturation: saturation, brightness: brightness, alpha: alpha)
    }
    func withSaturation(_ newSaturation: CGFloat) -> UIColor {
        var hue: CGFloat = 1, brightness: CGFloat = 1, alpha: CGFloat = 1
        self.getHue(&hue, saturation: nil, brightness: &brightness, alpha: &alpha)
        return UIColor(hue: hue, saturation: newSaturation, brightness: brightness, alpha: alpha)
    }
    func withBrightness(_ newBrightness: CGFloat) -> UIColor {
        var hue: CGFloat = 1, saturation: CGFloat = 1, alpha: CGFloat = 1
        self.getHue(&hue, saturation: &saturation, brightness: nil, alpha: &alpha)
        return UIColor(hue: hue, saturation: saturation, brightness: newBrightness, alpha: alpha)
    }
    func withAlpha(_ newAlpha: CGFloat) -> UIColor {
        var hue: CGFloat = 1, saturation: CGFloat = 1, brightness: CGFloat = 1
        self.getHue(&hue, saturation: &saturation, brightness: &brightness, alpha: nil)
        return UIColor(hue: hue, saturation: saturation, brightness: brightness, alpha: newAlpha)
    }
    func highlight(withLevel highlight: CGFloat) -> UIColor {
        var red: CGFloat = 1, green: CGFloat = 1, blue: CGFloat = 1, alpha: CGFloat = 1
        self.getRed(&red, green: &green, blue: &blue, alpha: &alpha)
        return UIColor(red: red * (1-highlight) + highlight, green: green * (1-highlight) + highlight, blue: blue * (1-highlight) + highlight, alpha: alpha * (1-highlight) + highlight)
    }
    func shadow(withLevel shadow: CGFloat) -> UIColor {
        var red: CGFloat = 1, green: CGFloat = 1, blue: CGFloat = 1, alpha: CGFloat = 1
        self.getRed(&red, green: &green, blue: &blue, alpha: &alpha)
        return UIColor(red: red * (1-shadow), green: green * (1-shadow), blue: blue * (1-shadow), alpha: alpha * (1-shadow) + shadow)
    }
    func blended(withFraction fraction: CGFloat, of color: UIColor) -> UIColor {
        var r1: CGFloat = 1, g1: CGFloat = 1, b1: CGFloat = 1, a1: CGFloat = 1
        var r2: CGFloat = 1, g2: CGFloat = 1, b2: CGFloat = 1, a2: CGFloat = 1

        self.getRed(&r1, green: &g1, blue: &b1, alpha: &a1)
        color.getRed(&r2, green: &g2, blue: &b2, alpha: &a2)

        return UIColor(red: r1 * (1 - fraction) + r2 * fraction,
            green: g1 * (1 - fraction) + g2 * fraction,
            blue: b1 * (1 - fraction) + b2 * fraction,
            alpha: a1 * (1 - fraction) + a2 * fraction);
    }
}