//
//  Draw2D.swift
//  DrawiLine
//
//  Created by Charles Konkol on 9/28/16.
//  Copyright © 2016 Charles Konkol. All rights reserved.
//

import UIKit

class Draw2D: UIView {

    
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing line code
        let context = UIGraphicsGetCurrentContext()
        CGContextSetLineWidth(context, 2.0)
        CGContextSetStrokeColorWithColor(context,
                                         UIColor.blueColor().CGColor)
        //30 - from left, 50 - from top
        CGContextMoveToPoint(context, 30, 50)
        //400 - from left, 600 - from top
        CGContextAddLineToPoint(context, 200, 600)
        CGContextStrokePath(context)
        
        
        //draw diamond
       // let context = UIGraphicsGetCurrentContext()
        CGContextSetLineWidth(context, 2.0)
        CGContextSetStrokeColorWithColor(context,
                                         UIColor.blueColor().CGColor)
        CGContextMoveToPoint(context, 200, 200)
        CGContextAddLineToPoint(context, 250, 250)
        CGContextAddLineToPoint(context, 200, 300)
        CGContextAddLineToPoint(context, 150, 250)
        CGContextAddLineToPoint(context, 200, 200)
        CGContextStrokePath(context)
        
        //draw rectangle
        //let context = UIGraphicsGetCurrentContext()
        CGContextSetLineWidth(context, 4.0)
        CGContextSetStrokeColorWithColor(context,
                                         UIColor.blueColor().CGColor)
        //100-left, 50-top, 200-width, 80-height
        let rectangle = CGRectMake(100,50,200,80)
        CGContextAddRect(context, rectangle)
        CGContextStrokePath(context)
        
        //draw circle
        //let context = UIGraphicsGetCurrentContext()
        CGContextSetLineWidth(context, 4.0)
        CGContextSetStrokeColorWithColor(context,
                                         UIColor.blueColor().CGColor)
        let rectangle2 = CGRectMake(180,370,200,80)
        CGContextAddEllipseInRect(context, rectangle2)
        CGContextStrokePath(context)
    }
    
    
   
  

}
