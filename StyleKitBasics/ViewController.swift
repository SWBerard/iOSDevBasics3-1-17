//
//  ViewController.swift
//  StyleKitBasics
//
//  Created by Steven Berard on 11/4/16.
//  Copyright © 2016 Event Farm. All rights reserved.
//

import UIKit
import pop

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var circleGraph: CircleGraph!
    @IBOutlet weak var percentLabel: UILabel!
    
    fileprivate var labelPercentValue: CGFloat = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        titleLabel.textColor = MyStyleKit.color
        
        print("\(view.description)")
        percentLabel.text = "\(Int(circleGraph.percent))%"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sliderValueChanged(_ sender: UISlider) {
        circleGraph.percent = CGFloat(sender.value)
        percentLabel.text = "\(Int(circleGraph.percent))%"
    }

    @IBAction func userTappedSelectButton(_ sender: Any) {
        
        let graphAnimation: POPSpringAnimation = POPSpringAnimation()
        
        if let graphProperty = POPAnimatableProperty.property(withName: "com.eventfarm.StyleKitBasics.CircleGraph.percent", initializer: { (prop: POPMutableAnimatableProperty?) in
            
            // read value
            prop?.readBlock = { (obj, values) in
                values?[0] = self.circleGraph.percent
            }

            // write value
            prop?.writeBlock = { (obj, values) in
                if let value = values?[0] as CGFloat? {
                    self.circleGraph.percent = value
                    self.percentLabel.text = "\(Int(self.circleGraph.percent))%"
                }
            }
            
            // dynamics threshold
            prop?.threshold = 0.1
        }) as? POPAnimatableProperty {
            graphAnimation.property = graphProperty
        }
        
        graphAnimation.fromValue = CGFloat(0.0)
        graphAnimation.toValue = CGFloat(75.0)

        graphAnimation.springBounciness = 10.0
//        graphAnimation.dynamicsFriction = 2000.0
        
        let labelAnimation: POPBasicAnimation = POPBasicAnimation()
        
        if let labelProperty = POPAnimatableProperty.property(withName: "com.eventfarm.StyleKitBasics.CircleGraph.percentString", initializer: { (prop: POPMutableAnimatableProperty?) in
            
            // read value
            prop?.readBlock = { (obj, values) in
                values?[0] = self.labelPercentValue
            }
            
            // write value
            prop?.writeBlock = { (obj, values) in
                if let value = values?[0] as CGFloat? {
                    self.labelPercentValue = value
                    self.percentLabel.text = "\(Int(self.labelPercentValue))%"
                }
            }
            
            // dynamics threshold
            prop?.threshold = 0.01
            
        }) as? POPAnimatableProperty {
            labelAnimation.property = labelProperty
        }
        
        labelAnimation.fromValue = CGFloat(0.0)
        labelAnimation.toValue = CGFloat(75.5)
        labelAnimation.duration = 0.5
        labelAnimation.timingFunction = CAMediaTimingFunction(name: kCAMediaTimingFunctionLinear)

        
        pop_add(graphAnimation, forKey: "graph")
        pop_add(labelAnimation, forKey: "label")
        
//        percentLabel.text = "\(Int(circleGraph.percent))%"
    }
        
        
        
//        circleGraph.percent.pop_add(animation, forKey: "animation")
//        
//        animation.toValue = 75
        
        
//        circleGraph.percent = 75
//        percentLabel.text = "\(Int(circleGraph.percent))%"
}


